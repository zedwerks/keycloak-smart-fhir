# HTTPS support for Localhost Docker Desktop

Why? Many browsers, and in particular, Safari, now are so strict, even in Dev Mode
that not using TLS becomes a nightmare.  Cookies fail, routing fails, etc.

on a Mac:

```bash
brew install mkcert
```

```bash
mkcert -install
```
Safari will now trust anything issued by mkcert.

## Create Certs for this localhost Docker build:

Important: Do not use localhost for the cert. Safari will mess that up.

```bash
sudo nano /etc/hosts
```
add:

```bash
127.0.0.1 keycloak.local
```

## Now Generate the Certs

```bash
mkdir -p certs
cd certs
mkcert keycloak.local
```

These are usually good for 2 years. So keep that in mind.