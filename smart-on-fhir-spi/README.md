# smart-on-fhir-spi

Service Provider Interface (SPI) java module to Keycloak.

## build

```mvn clean package```


## skip tests

```mvn -B -DskipTests clean package```

### check pom.xml for package updates.

```mvn versions:display-dependency-updates```

## Tips

When upgrading to be compatible to newer major releaase of Keycloak
Update all the packages to match the package versions, as best as possible
to the release of keyloak as at the release branch at github.com/keyloak/keycloak

