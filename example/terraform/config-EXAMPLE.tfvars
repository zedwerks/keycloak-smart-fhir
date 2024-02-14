// terraform.tfvars
// Rename by removing the .example extension
// and set real values
//
keycloak_environment = {
    realm = "example"
    base_url = "http://localhost:8080/"
    client_id = "terraform"
    client_secret = "t3vGj9MTjULLXeVbvnP33gANmgRuk1Ul"
}

client_postman = {
  enabled = true
}

client_context_resolver = {
  enabled = false
  secret ="t3vGj9MTjULLXeVbvnP33gANmgRuk1999"
}

keycloak_smart_configuration = {
  fhir_audiences = "http://fhirserver.com##http://fhirserver.com/fhir##http://localhost:9000/fhir"
  context_server_url = "http://smartcontext:8088/context"
  context_server_scope = "fhircast/Patient-open.read"
  context_server_audience = "fhircast-service"
  context_server_class_factory = "ca.phsa.keycloak.smart.FhirCastServiceFactory"
}

