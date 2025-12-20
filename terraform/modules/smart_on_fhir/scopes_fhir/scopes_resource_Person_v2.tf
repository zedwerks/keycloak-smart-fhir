resource keycloak_openid_client_scope "user_Person_c" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.c"
  description            = "Create access to Person resource for user."
  consent_screen_text    = "Create access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_r" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.r"
  description            = "Read access to Person resource for user."
  consent_screen_text    = "Read access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_u" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.u"
  description            = "Update access to Person resource for user."
  consent_screen_text    = "Update access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_d" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.d"
  description            = "Delete access to Person resource for user."
  consent_screen_text    = "Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_s" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.s"
  description            = "Search access to Person resource for user."
  consent_screen_text    = "Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cr" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cr"
  description            = "Create, Read access to Person resource for user."
  consent_screen_text    = "Create, Read access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cu" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cu"
  description            = "Create, Update access to Person resource for user."
  consent_screen_text    = "Create, Update access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cd"
  description            = "Create, Delete access to Person resource for user."
  consent_screen_text    = "Create, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cs"
  description            = "Create, Search access to Person resource for user."
  consent_screen_text    = "Create, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_ru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.ru"
  description            = "Read, Update access to Person resource for user."
  consent_screen_text    = "Read, Update access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_rd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.rd"
  description            = "Read, Delete access to Person resource for user."
  consent_screen_text    = "Read, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_rs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.rs"
  description            = "Read, Search access to Person resource for user."
  consent_screen_text    = "Read, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_ud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.ud"
  description            = "Update, Delete access to Person resource for user."
  consent_screen_text    = "Update, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_us" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.us"
  description            = "Update, Search access to Person resource for user."
  consent_screen_text    = "Update, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_ds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.ds"
  description            = "Delete, Search access to Person resource for user."
  consent_screen_text    = "Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cru"
  description            = "Create, Read, Update access to Person resource for user."
  consent_screen_text    = "Create, Read, Update access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_crd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.crd"
  description            = "Create, Read, Delete access to Person resource for user."
  consent_screen_text    = "Create, Read, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_crs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.crs"
  description            = "Create, Read, Search access to Person resource for user."
  consent_screen_text    = "Create, Read, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cud"
  description            = "Create, Update, Delete access to Person resource for user."
  consent_screen_text    = "Create, Update, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cus"
  description            = "Create, Update, Search access to Person resource for user."
  consent_screen_text    = "Create, Update, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cds"
  description            = "Create, Delete, Search access to Person resource for user."
  consent_screen_text    = "Create, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_rud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.rud"
  description            = "Read, Update, Delete access to Person resource for user."
  consent_screen_text    = "Read, Update, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_rus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.rus"
  description            = "Read, Update, Search access to Person resource for user."
  consent_screen_text    = "Read, Update, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_rds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.rds"
  description            = "Read, Delete, Search access to Person resource for user."
  consent_screen_text    = "Read, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_uds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.uds"
  description            = "Update, Delete, Search access to Person resource for user."
  consent_screen_text    = "Update, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_crud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.crud"
  description            = "Create, Read, Update, Delete access to Person resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_crus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.crus"
  description            = "Create, Read, Update, Search access to Person resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_crds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.crds"
  description            = "Create, Read, Delete, Search access to Person resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cuds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cuds"
  description            = "Create, Update, Delete, Search access to Person resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_ruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.ruds"
  description            = "Read, Update, Delete, Search access to Person resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Person_cruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Person.cruds"
  description            = "Create, Read, Update, Delete, Search access to Person resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Person resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_c" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.c"
  description            = "Create access to Person resource for patient."
  consent_screen_text    = "Create access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_r" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.r"
  description            = "Read access to Person resource for patient."
  consent_screen_text    = "Read access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_u" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.u"
  description            = "Update access to Person resource for patient."
  consent_screen_text    = "Update access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_d" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.d"
  description            = "Delete access to Person resource for patient."
  consent_screen_text    = "Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_s" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.s"
  description            = "Search access to Person resource for patient."
  consent_screen_text    = "Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cr" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cr"
  description            = "Create, Read access to Person resource for patient."
  consent_screen_text    = "Create, Read access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cu" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cu"
  description            = "Create, Update access to Person resource for patient."
  consent_screen_text    = "Create, Update access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cd"
  description            = "Create, Delete access to Person resource for patient."
  consent_screen_text    = "Create, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cs"
  description            = "Create, Search access to Person resource for patient."
  consent_screen_text    = "Create, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_ru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.ru"
  description            = "Read, Update access to Person resource for patient."
  consent_screen_text    = "Read, Update access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_rd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.rd"
  description            = "Read, Delete access to Person resource for patient."
  consent_screen_text    = "Read, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_rs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.rs"
  description            = "Read, Search access to Person resource for patient."
  consent_screen_text    = "Read, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_ud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.ud"
  description            = "Update, Delete access to Person resource for patient."
  consent_screen_text    = "Update, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_us" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.us"
  description            = "Update, Search access to Person resource for patient."
  consent_screen_text    = "Update, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_ds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.ds"
  description            = "Delete, Search access to Person resource for patient."
  consent_screen_text    = "Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cru"
  description            = "Create, Read, Update access to Person resource for patient."
  consent_screen_text    = "Create, Read, Update access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_crd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.crd"
  description            = "Create, Read, Delete access to Person resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_crs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.crs"
  description            = "Create, Read, Search access to Person resource for patient."
  consent_screen_text    = "Create, Read, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cud"
  description            = "Create, Update, Delete access to Person resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cus"
  description            = "Create, Update, Search access to Person resource for patient."
  consent_screen_text    = "Create, Update, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cds"
  description            = "Create, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_rud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.rud"
  description            = "Read, Update, Delete access to Person resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_rus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.rus"
  description            = "Read, Update, Search access to Person resource for patient."
  consent_screen_text    = "Read, Update, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_rds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.rds"
  description            = "Read, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_uds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.uds"
  description            = "Update, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_crud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.crud"
  description            = "Create, Read, Update, Delete access to Person resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_crus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.crus"
  description            = "Create, Read, Update, Search access to Person resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_crds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.crds"
  description            = "Create, Read, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cuds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cuds"
  description            = "Create, Update, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_ruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.ruds"
  description            = "Read, Update, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Person_cruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Person.cruds"
  description            = "Create, Read, Update, Delete, Search access to Person resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Person resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_c" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.c"
  description            = "Create access to Person resource for system."
  consent_screen_text    = "Create access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_r" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.r"
  description            = "Read access to Person resource for system."
  consent_screen_text    = "Read access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_u" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.u"
  description            = "Update access to Person resource for system."
  consent_screen_text    = "Update access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_d" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.d"
  description            = "Delete access to Person resource for system."
  consent_screen_text    = "Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_s" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.s"
  description            = "Search access to Person resource for system."
  consent_screen_text    = "Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cr" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cr"
  description            = "Create, Read access to Person resource for system."
  consent_screen_text    = "Create, Read access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cu" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cu"
  description            = "Create, Update access to Person resource for system."
  consent_screen_text    = "Create, Update access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cd"
  description            = "Create, Delete access to Person resource for system."
  consent_screen_text    = "Create, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cs"
  description            = "Create, Search access to Person resource for system."
  consent_screen_text    = "Create, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_ru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.ru"
  description            = "Read, Update access to Person resource for system."
  consent_screen_text    = "Read, Update access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_rd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.rd"
  description            = "Read, Delete access to Person resource for system."
  consent_screen_text    = "Read, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_rs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.rs"
  description            = "Read, Search access to Person resource for system."
  consent_screen_text    = "Read, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_ud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.ud"
  description            = "Update, Delete access to Person resource for system."
  consent_screen_text    = "Update, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_us" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.us"
  description            = "Update, Search access to Person resource for system."
  consent_screen_text    = "Update, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_ds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.ds"
  description            = "Delete, Search access to Person resource for system."
  consent_screen_text    = "Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cru" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cru"
  description            = "Create, Read, Update access to Person resource for system."
  consent_screen_text    = "Create, Read, Update access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_crd" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.crd"
  description            = "Create, Read, Delete access to Person resource for system."
  consent_screen_text    = "Create, Read, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_crs" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.crs"
  description            = "Create, Read, Search access to Person resource for system."
  consent_screen_text    = "Create, Read, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cud"
  description            = "Create, Update, Delete access to Person resource for system."
  consent_screen_text    = "Create, Update, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cus"
  description            = "Create, Update, Search access to Person resource for system."
  consent_screen_text    = "Create, Update, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cds"
  description            = "Create, Delete, Search access to Person resource for system."
  consent_screen_text    = "Create, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_rud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.rud"
  description            = "Read, Update, Delete access to Person resource for system."
  consent_screen_text    = "Read, Update, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_rus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.rus"
  description            = "Read, Update, Search access to Person resource for system."
  consent_screen_text    = "Read, Update, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_rds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.rds"
  description            = "Read, Delete, Search access to Person resource for system."
  consent_screen_text    = "Read, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_uds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.uds"
  description            = "Update, Delete, Search access to Person resource for system."
  consent_screen_text    = "Update, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_crud" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.crud"
  description            = "Create, Read, Update, Delete access to Person resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_crus" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.crus"
  description            = "Create, Read, Update, Search access to Person resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_crds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.crds"
  description            = "Create, Read, Delete, Search access to Person resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cuds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cuds"
  description            = "Create, Update, Delete, Search access to Person resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_ruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.ruds"
  description            = "Read, Update, Delete, Search access to Person resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Person_cruds" {
  count                  = var.fhir_resources_supported.Person && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Person.cruds"
  description            = "Create, Read, Update, Delete, Search access to Person resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Person resource for system."
  include_in_token_scope = true
}

