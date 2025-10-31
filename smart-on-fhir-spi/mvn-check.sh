mvn dependency:tree | grep keycloak
mvn dependency:get -Dartifact=org.keycloak:keycloak-services:26.3.5
jar tf ~/.m2/repository/org/keycloak/keycloak-services/26.3.5/keycloak-services-26.3.5.jar | grep SessionEntity