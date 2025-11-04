package com.zedwerks.crypto;

import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Base64;

/**
 * AES-256-GCM with versioned keys and AAD.
 * Ciphertext format (Base64URL): v{kid}.{iv}.{ct}
 *  - kid: short key id string (e.g., "v3")
 *  - iv:  12-byte IV (Base64URL)
 *  - ct:  ciphertext||tag (Base64URL)
 */
public final class CryptoService {

    private static final String AES = "AES";
    private static final String AES_GCM_NOPADDING = "AES/GCM/NoPadding";
    private static final int GCM_TAG_BITS = 128;         // 128-bit tag is standard
    private static final int GCM_IV_LEN = 12;            // 12-byte IV for GCM
    private static final SecureRandom RNG = new SecureRandom();

    public static final class KeyMaterial {
        public final String kid;           // e.g., "v3"
        public final SecretKey key;        // 256-bit AES key
        public KeyMaterial(String kid, byte[] keyBytes) {
            this.kid = kid;
            this.key = new SecretKeySpec(keyBytes, AES);
        }
    }

    private final KeyMaterial active;                 // used for encryption
    private final java.util.Map<String, KeyMaterial> keysById;  // kid -> key, incl. old ones

    public CryptoService(KeyMaterial active, java.util.Map<String, KeyMaterial> allKeys) {
        this.active = active;
        this.keysById = java.util.Collections.unmodifiableMap(new java.util.HashMap<>(allKeys));
        if (!keysById.containsKey(active.kid)) {
            throw new IllegalArgumentException("Active key kid not present in key set");
        }
    }

    /** Generate a new 256-bit AES key (use in your rotation job). */
    public static KeyMaterial generate(String kid) {
        try {
            KeyGenerator kg = KeyGenerator.getInstance(AES);
            kg.init(256);
            return new KeyMaterial(kid, kg.generateKey().getEncoded());
        } catch (Exception e) {
            throw new IllegalStateException("Key generation failed", e);
        }
    }

    /** Encrypt UTF-8 plaintext; aad is optional (can be null). */
    public String encrypt(String plaintext, byte[] aad) {
        try {
            byte[] iv = new byte[GCM_IV_LEN];
            RNG.nextBytes(iv);

            Cipher c = Cipher.getInstance(AES_GCM_NOPADDING);
            c.init(Cipher.ENCRYPT_MODE, active.key, new GCMParameterSpec(GCM_TAG_BITS, iv));
            if (aad != null && aad.length > 0) c.updateAAD(aad);

            byte[] ct = c.doFinal(plaintext.getBytes(StandardCharsets.UTF_8));
            String bIv = b64url(iv);
            String bCt = b64url(ct);
            return "v" + active.kid + "." + bIv + "." + bCt;
        } catch (Exception e) {
            throw new IllegalStateException("Encrypt failed", e);
        }
    }

    /** Decrypt to UTF-8 plaintext; aad must be identical to encrypt-time AAD. */
    public String decrypt(String token, byte[] aad) {
        try {
            String[] parts = token.split("\\.", 3);
            if (parts.length != 3 || !parts[0].startsWith("v")) {
                throw new IllegalArgumentException("Bad ciphertext format");
            }
            String kid = parts[0].substring(1);
            KeyMaterial km = keysById.get(kid);
            if (km == null) throw new IllegalArgumentException("Unknown key id: " + kid);

            byte[] iv = b64urlDecode(parts[1]);
            byte[] ct = b64urlDecode(parts[2]);

            Cipher c = Cipher.getInstance(AES_GCM_NOPADDING);
            c.init(Cipher.DECRYPT_MODE, km.key, new GCMParameterSpec(GCM_TAG_BITS, iv));
            if (aad != null && aad.length > 0) c.updateAAD(aad);

            byte[] pt = c.doFinal(ct);
            return new String(pt, StandardCharsets.UTF_8);
        } catch (IllegalArgumentException e) {
            throw e;
        } catch (Exception e) {
            // Includes AEADBadTagException for auth failure
            throw new IllegalStateException("Decrypt failed", e);
        }
    }

    private static String b64url(byte[] in) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(in);
    }
    private static byte[] b64urlDecode(String in) {
        return Base64.getUrlDecoder().decode(in);
    }
}