/* SPDX-License-Identifier: Apache-2.0 */
package com.zedwerks.keycloak;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.keycloak.common.Profile;

/** Initialize the server feature profile without leaking it between tests. */
abstract class KeycloakProfileTest {
    private Profile previousProfile;

    @BeforeEach
    void initializeProfile() {
        previousProfile = Profile.getInstance();
        Profile.defaults();
    }

    @AfterEach
    void restoreProfile() {
        if (previousProfile == null) {
            Profile.reset();
        } else {
            Profile.init(previousProfile.getName(), previousProfile.getFeatures(), previousProfile.getEnablements());
        }
    }
}
