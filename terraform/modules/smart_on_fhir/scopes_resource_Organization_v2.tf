resource keycloak_openid_client_scope "user_Organization_c" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.c"
  description            = "Create access to Organization resource for user."
  consent_screen_text    = "Create access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_r" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.r"
  description            = "Read access to Organization resource for user."
  consent_screen_text    = "Read access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_u" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.u"
  description            = "Update access to Organization resource for user."
  consent_screen_text    = "Update access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_d" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.d"
  description            = "Delete access to Organization resource for user."
  consent_screen_text    = "Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_s" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.s"
  description            = "Search access to Organization resource for user."
  consent_screen_text    = "Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cr" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cr"
  description            = "Create, Read access to Organization resource for user."
  consent_screen_text    = "Create, Read access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cu" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cu"
  description            = "Create, Update access to Organization resource for user."
  consent_screen_text    = "Create, Update access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cd"
  description            = "Create, Delete access to Organization resource for user."
  consent_screen_text    = "Create, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cs"
  description            = "Create, Search access to Organization resource for user."
  consent_screen_text    = "Create, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_ru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.ru"
  description            = "Read, Update access to Organization resource for user."
  consent_screen_text    = "Read, Update access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_rd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.rd"
  description            = "Read, Delete access to Organization resource for user."
  consent_screen_text    = "Read, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_rs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.rs"
  description            = "Read, Search access to Organization resource for user."
  consent_screen_text    = "Read, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_ud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.ud"
  description            = "Update, Delete access to Organization resource for user."
  consent_screen_text    = "Update, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_us" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.us"
  description            = "Update, Search access to Organization resource for user."
  consent_screen_text    = "Update, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_ds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.ds"
  description            = "Delete, Search access to Organization resource for user."
  consent_screen_text    = "Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cru"
  description            = "Create, Read, Update access to Organization resource for user."
  consent_screen_text    = "Create, Read, Update access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_crd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.crd"
  description            = "Create, Read, Delete access to Organization resource for user."
  consent_screen_text    = "Create, Read, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_crs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.crs"
  description            = "Create, Read, Search access to Organization resource for user."
  consent_screen_text    = "Create, Read, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cud"
  description            = "Create, Update, Delete access to Organization resource for user."
  consent_screen_text    = "Create, Update, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cus"
  description            = "Create, Update, Search access to Organization resource for user."
  consent_screen_text    = "Create, Update, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cds"
  description            = "Create, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Create, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_rud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.rud"
  description            = "Read, Update, Delete access to Organization resource for user."
  consent_screen_text    = "Read, Update, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_rus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.rus"
  description            = "Read, Update, Search access to Organization resource for user."
  consent_screen_text    = "Read, Update, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_rds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.rds"
  description            = "Read, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Read, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_uds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.uds"
  description            = "Update, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Update, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_crud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.crud"
  description            = "Create, Read, Update, Delete access to Organization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_crus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.crus"
  description            = "Create, Read, Update, Search access to Organization resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_crds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.crds"
  description            = "Create, Read, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cuds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cuds"
  description            = "Create, Update, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_ruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.ruds"
  description            = "Read, Update, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Organization_cruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Organization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Organization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_c" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.c"
  description            = "Create access to Organization resource for patient."
  consent_screen_text    = "Create access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_r" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.r"
  description            = "Read access to Organization resource for patient."
  consent_screen_text    = "Read access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_u" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.u"
  description            = "Update access to Organization resource for patient."
  consent_screen_text    = "Update access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_d" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.d"
  description            = "Delete access to Organization resource for patient."
  consent_screen_text    = "Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_s" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.s"
  description            = "Search access to Organization resource for patient."
  consent_screen_text    = "Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cr" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cr"
  description            = "Create, Read access to Organization resource for patient."
  consent_screen_text    = "Create, Read access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cu" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cu"
  description            = "Create, Update access to Organization resource for patient."
  consent_screen_text    = "Create, Update access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cd"
  description            = "Create, Delete access to Organization resource for patient."
  consent_screen_text    = "Create, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cs"
  description            = "Create, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_ru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.ru"
  description            = "Read, Update access to Organization resource for patient."
  consent_screen_text    = "Read, Update access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_rd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.rd"
  description            = "Read, Delete access to Organization resource for patient."
  consent_screen_text    = "Read, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_rs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.rs"
  description            = "Read, Search access to Organization resource for patient."
  consent_screen_text    = "Read, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_ud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.ud"
  description            = "Update, Delete access to Organization resource for patient."
  consent_screen_text    = "Update, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_us" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.us"
  description            = "Update, Search access to Organization resource for patient."
  consent_screen_text    = "Update, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_ds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.ds"
  description            = "Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cru"
  description            = "Create, Read, Update access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Update access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_crd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.crd"
  description            = "Create, Read, Delete access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_crs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.crs"
  description            = "Create, Read, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cud"
  description            = "Create, Update, Delete access to Organization resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cus"
  description            = "Create, Update, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Update, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cds"
  description            = "Create, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_rud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.rud"
  description            = "Read, Update, Delete access to Organization resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_rus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.rus"
  description            = "Read, Update, Search access to Organization resource for patient."
  consent_screen_text    = "Read, Update, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_rds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.rds"
  description            = "Read, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_uds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.uds"
  description            = "Update, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_crud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.crud"
  description            = "Create, Read, Update, Delete access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_crus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.crus"
  description            = "Create, Read, Update, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_crds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.crds"
  description            = "Create, Read, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cuds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cuds"
  description            = "Create, Update, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_ruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.ruds"
  description            = "Read, Update, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Organization_cruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Organization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Organization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_c" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.c"
  description            = "Create access to Organization resource for system."
  consent_screen_text    = "Create access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_r" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.r"
  description            = "Read access to Organization resource for system."
  consent_screen_text    = "Read access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_u" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.u"
  description            = "Update access to Organization resource for system."
  consent_screen_text    = "Update access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_d" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.d"
  description            = "Delete access to Organization resource for system."
  consent_screen_text    = "Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_s" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.s"
  description            = "Search access to Organization resource for system."
  consent_screen_text    = "Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cr" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cr"
  description            = "Create, Read access to Organization resource for system."
  consent_screen_text    = "Create, Read access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cu" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cu"
  description            = "Create, Update access to Organization resource for system."
  consent_screen_text    = "Create, Update access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cd"
  description            = "Create, Delete access to Organization resource for system."
  consent_screen_text    = "Create, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cs"
  description            = "Create, Search access to Organization resource for system."
  consent_screen_text    = "Create, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_ru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.ru"
  description            = "Read, Update access to Organization resource for system."
  consent_screen_text    = "Read, Update access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_rd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.rd"
  description            = "Read, Delete access to Organization resource for system."
  consent_screen_text    = "Read, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_rs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.rs"
  description            = "Read, Search access to Organization resource for system."
  consent_screen_text    = "Read, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_ud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.ud"
  description            = "Update, Delete access to Organization resource for system."
  consent_screen_text    = "Update, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_us" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.us"
  description            = "Update, Search access to Organization resource for system."
  consent_screen_text    = "Update, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_ds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.ds"
  description            = "Delete, Search access to Organization resource for system."
  consent_screen_text    = "Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cru" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cru"
  description            = "Create, Read, Update access to Organization resource for system."
  consent_screen_text    = "Create, Read, Update access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_crd" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.crd"
  description            = "Create, Read, Delete access to Organization resource for system."
  consent_screen_text    = "Create, Read, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_crs" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.crs"
  description            = "Create, Read, Search access to Organization resource for system."
  consent_screen_text    = "Create, Read, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cud"
  description            = "Create, Update, Delete access to Organization resource for system."
  consent_screen_text    = "Create, Update, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cus"
  description            = "Create, Update, Search access to Organization resource for system."
  consent_screen_text    = "Create, Update, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cds"
  description            = "Create, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Create, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_rud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.rud"
  description            = "Read, Update, Delete access to Organization resource for system."
  consent_screen_text    = "Read, Update, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_rus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.rus"
  description            = "Read, Update, Search access to Organization resource for system."
  consent_screen_text    = "Read, Update, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_rds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.rds"
  description            = "Read, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Read, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_uds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.uds"
  description            = "Update, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Update, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_crud" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.crud"
  description            = "Create, Read, Update, Delete access to Organization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_crus" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.crus"
  description            = "Create, Read, Update, Search access to Organization resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_crds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.crds"
  description            = "Create, Read, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cuds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cuds"
  description            = "Create, Update, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_ruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.ruds"
  description            = "Read, Update, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Organization_cruds" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Organization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Organization resource for system."
  include_in_token_scope = true
}

