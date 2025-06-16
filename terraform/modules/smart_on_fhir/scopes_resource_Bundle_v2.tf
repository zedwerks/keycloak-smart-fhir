resource keycloak_openid_client_scope "user_Bundle_c" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.c"
  description            = "Create access to Bundle resource for user."
  consent_screen_text    = "Create access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_r" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.r"
  description            = "Read access to Bundle resource for user."
  consent_screen_text    = "Read access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_u" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.u"
  description            = "Update access to Bundle resource for user."
  consent_screen_text    = "Update access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_d" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.d"
  description            = "Delete access to Bundle resource for user."
  consent_screen_text    = "Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_s" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.s"
  description            = "Search access to Bundle resource for user."
  consent_screen_text    = "Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cr" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cr"
  description            = "Create, Read access to Bundle resource for user."
  consent_screen_text    = "Create, Read access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cu" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cu"
  description            = "Create, Update access to Bundle resource for user."
  consent_screen_text    = "Create, Update access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cd"
  description            = "Create, Delete access to Bundle resource for user."
  consent_screen_text    = "Create, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cs"
  description            = "Create, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_ru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.ru"
  description            = "Read, Update access to Bundle resource for user."
  consent_screen_text    = "Read, Update access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_rd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.rd"
  description            = "Read, Delete access to Bundle resource for user."
  consent_screen_text    = "Read, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_rs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.rs"
  description            = "Read, Search access to Bundle resource for user."
  consent_screen_text    = "Read, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_ud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.ud"
  description            = "Update, Delete access to Bundle resource for user."
  consent_screen_text    = "Update, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_us" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.us"
  description            = "Update, Search access to Bundle resource for user."
  consent_screen_text    = "Update, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_ds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.ds"
  description            = "Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cru"
  description            = "Create, Read, Update access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Update access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_crd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.crd"
  description            = "Create, Read, Delete access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_crs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.crs"
  description            = "Create, Read, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cud"
  description            = "Create, Update, Delete access to Bundle resource for user."
  consent_screen_text    = "Create, Update, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cus"
  description            = "Create, Update, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Update, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cds"
  description            = "Create, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_rud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.rud"
  description            = "Read, Update, Delete access to Bundle resource for user."
  consent_screen_text    = "Read, Update, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_rus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.rus"
  description            = "Read, Update, Search access to Bundle resource for user."
  consent_screen_text    = "Read, Update, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_rds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.rds"
  description            = "Read, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Read, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_uds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.uds"
  description            = "Update, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Update, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_crud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.crud"
  description            = "Create, Read, Update, Delete access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_crus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.crus"
  description            = "Create, Read, Update, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_crds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.crds"
  description            = "Create, Read, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cuds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cuds"
  description            = "Create, Update, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_ruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.ruds"
  description            = "Read, Update, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Bundle_cruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.cruds"
  description            = "Create, Read, Update, Delete, Search access to Bundle resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Bundle resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_c" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.c"
  description            = "Create access to Bundle resource for patient."
  consent_screen_text    = "Create access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_r" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.r"
  description            = "Read access to Bundle resource for patient."
  consent_screen_text    = "Read access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_u" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.u"
  description            = "Update access to Bundle resource for patient."
  consent_screen_text    = "Update access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_d" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.d"
  description            = "Delete access to Bundle resource for patient."
  consent_screen_text    = "Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_s" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.s"
  description            = "Search access to Bundle resource for patient."
  consent_screen_text    = "Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cr" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cr"
  description            = "Create, Read access to Bundle resource for patient."
  consent_screen_text    = "Create, Read access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cu" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cu"
  description            = "Create, Update access to Bundle resource for patient."
  consent_screen_text    = "Create, Update access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cd"
  description            = "Create, Delete access to Bundle resource for patient."
  consent_screen_text    = "Create, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cs"
  description            = "Create, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_ru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.ru"
  description            = "Read, Update access to Bundle resource for patient."
  consent_screen_text    = "Read, Update access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_rd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.rd"
  description            = "Read, Delete access to Bundle resource for patient."
  consent_screen_text    = "Read, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_rs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.rs"
  description            = "Read, Search access to Bundle resource for patient."
  consent_screen_text    = "Read, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_ud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.ud"
  description            = "Update, Delete access to Bundle resource for patient."
  consent_screen_text    = "Update, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_us" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.us"
  description            = "Update, Search access to Bundle resource for patient."
  consent_screen_text    = "Update, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_ds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.ds"
  description            = "Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cru"
  description            = "Create, Read, Update access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Update access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_crd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.crd"
  description            = "Create, Read, Delete access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_crs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.crs"
  description            = "Create, Read, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cud"
  description            = "Create, Update, Delete access to Bundle resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cus"
  description            = "Create, Update, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Update, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cds"
  description            = "Create, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_rud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.rud"
  description            = "Read, Update, Delete access to Bundle resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_rus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.rus"
  description            = "Read, Update, Search access to Bundle resource for patient."
  consent_screen_text    = "Read, Update, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_rds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.rds"
  description            = "Read, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_uds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.uds"
  description            = "Update, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_crud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.crud"
  description            = "Create, Read, Update, Delete access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_crus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.crus"
  description            = "Create, Read, Update, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_crds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.crds"
  description            = "Create, Read, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cuds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cuds"
  description            = "Create, Update, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_ruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.ruds"
  description            = "Read, Update, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Bundle_cruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.cruds"
  description            = "Create, Read, Update, Delete, Search access to Bundle resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Bundle resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_c" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.c"
  description            = "Create access to Bundle resource for system."
  consent_screen_text    = "Create access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_r" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.r"
  description            = "Read access to Bundle resource for system."
  consent_screen_text    = "Read access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_u" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.u"
  description            = "Update access to Bundle resource for system."
  consent_screen_text    = "Update access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_d" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.d"
  description            = "Delete access to Bundle resource for system."
  consent_screen_text    = "Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_s" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.s"
  description            = "Search access to Bundle resource for system."
  consent_screen_text    = "Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cr" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cr"
  description            = "Create, Read access to Bundle resource for system."
  consent_screen_text    = "Create, Read access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cu" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cu"
  description            = "Create, Update access to Bundle resource for system."
  consent_screen_text    = "Create, Update access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cd"
  description            = "Create, Delete access to Bundle resource for system."
  consent_screen_text    = "Create, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cs"
  description            = "Create, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_ru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.ru"
  description            = "Read, Update access to Bundle resource for system."
  consent_screen_text    = "Read, Update access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_rd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.rd"
  description            = "Read, Delete access to Bundle resource for system."
  consent_screen_text    = "Read, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_rs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.rs"
  description            = "Read, Search access to Bundle resource for system."
  consent_screen_text    = "Read, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_ud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.ud"
  description            = "Update, Delete access to Bundle resource for system."
  consent_screen_text    = "Update, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_us" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.us"
  description            = "Update, Search access to Bundle resource for system."
  consent_screen_text    = "Update, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_ds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.ds"
  description            = "Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cru" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cru"
  description            = "Create, Read, Update access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Update access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_crd" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.crd"
  description            = "Create, Read, Delete access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_crs" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.crs"
  description            = "Create, Read, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cud"
  description            = "Create, Update, Delete access to Bundle resource for system."
  consent_screen_text    = "Create, Update, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cus"
  description            = "Create, Update, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Update, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cds"
  description            = "Create, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_rud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.rud"
  description            = "Read, Update, Delete access to Bundle resource for system."
  consent_screen_text    = "Read, Update, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_rus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.rus"
  description            = "Read, Update, Search access to Bundle resource for system."
  consent_screen_text    = "Read, Update, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_rds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.rds"
  description            = "Read, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Read, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_uds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.uds"
  description            = "Update, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Update, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_crud" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.crud"
  description            = "Create, Read, Update, Delete access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_crus" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.crus"
  description            = "Create, Read, Update, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_crds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.crds"
  description            = "Create, Read, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cuds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cuds"
  description            = "Create, Update, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_ruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.ruds"
  description            = "Read, Update, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Bundle_cruds" {
  count                  = var.fhir_resources_supported.Bundle && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.cruds"
  description            = "Create, Read, Update, Delete, Search access to Bundle resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Bundle resource for system."
  include_in_token_scope = true
}

