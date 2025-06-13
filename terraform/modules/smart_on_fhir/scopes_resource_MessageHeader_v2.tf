resource keycloak_openid_client_scope "user_MessageHeader_c" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.c"
  description            = "Create access to MessageHeader resource for user."
  consent_screen_text    = "Create access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_r" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.r"
  description            = "Read access to MessageHeader resource for user."
  consent_screen_text    = "Read access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_u" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.u"
  description            = "Update access to MessageHeader resource for user."
  consent_screen_text    = "Update access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_d" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.d"
  description            = "Delete access to MessageHeader resource for user."
  consent_screen_text    = "Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_s" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.s"
  description            = "Search access to MessageHeader resource for user."
  consent_screen_text    = "Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cr" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cr"
  description            = "Create, Read access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cu" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cu"
  description            = "Create, Update access to MessageHeader resource for user."
  consent_screen_text    = "Create, Update access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cd"
  description            = "Create, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Create, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cs"
  description            = "Create, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_ru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.ru"
  description            = "Read, Update access to MessageHeader resource for user."
  consent_screen_text    = "Read, Update access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_rd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.rd"
  description            = "Read, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Read, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_rs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.rs"
  description            = "Read, Search access to MessageHeader resource for user."
  consent_screen_text    = "Read, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_ud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.ud"
  description            = "Update, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Update, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_us" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.us"
  description            = "Update, Search access to MessageHeader resource for user."
  consent_screen_text    = "Update, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_ds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.ds"
  description            = "Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cru"
  description            = "Create, Read, Update access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Update access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_crd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.crd"
  description            = "Create, Read, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_crs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.crs"
  description            = "Create, Read, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cud"
  description            = "Create, Update, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Create, Update, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cus"
  description            = "Create, Update, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Update, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cds"
  description            = "Create, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_rud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.rud"
  description            = "Read, Update, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Read, Update, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_rus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.rus"
  description            = "Read, Update, Search access to MessageHeader resource for user."
  consent_screen_text    = "Read, Update, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_rds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.rds"
  description            = "Read, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Read, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_uds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.uds"
  description            = "Update, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Update, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_crud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.crud"
  description            = "Create, Read, Update, Delete access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_crus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.crus"
  description            = "Create, Read, Update, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_crds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.crds"
  description            = "Create, Read, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cuds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cuds"
  description            = "Create, Update, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_ruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.ruds"
  description            = "Read, Update, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageHeader_cruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageHeader resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageHeader resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_c" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.c"
  description            = "Create access to MessageHeader resource for patient."
  consent_screen_text    = "Create access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_r" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.r"
  description            = "Read access to MessageHeader resource for patient."
  consent_screen_text    = "Read access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_u" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.u"
  description            = "Update access to MessageHeader resource for patient."
  consent_screen_text    = "Update access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_d" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.d"
  description            = "Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_s" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.s"
  description            = "Search access to MessageHeader resource for patient."
  consent_screen_text    = "Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cr" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cr"
  description            = "Create, Read access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cu" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cu"
  description            = "Create, Update access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Update access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cd"
  description            = "Create, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cs"
  description            = "Create, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_ru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.ru"
  description            = "Read, Update access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Update access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_rd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.rd"
  description            = "Read, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_rs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.rs"
  description            = "Read, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_ud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.ud"
  description            = "Update, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Update, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_us" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.us"
  description            = "Update, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Update, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_ds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.ds"
  description            = "Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cru"
  description            = "Create, Read, Update access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Update access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_crd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.crd"
  description            = "Create, Read, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_crs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.crs"
  description            = "Create, Read, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cud"
  description            = "Create, Update, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cus"
  description            = "Create, Update, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Update, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cds"
  description            = "Create, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_rud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.rud"
  description            = "Read, Update, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_rus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.rus"
  description            = "Read, Update, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Update, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_rds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.rds"
  description            = "Read, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_uds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.uds"
  description            = "Update, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_crud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.crud"
  description            = "Create, Read, Update, Delete access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_crus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.crus"
  description            = "Create, Read, Update, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_crds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.crds"
  description            = "Create, Read, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cuds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cuds"
  description            = "Create, Update, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_ruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.ruds"
  description            = "Read, Update, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageHeader_cruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageHeader resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageHeader resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_c" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.c"
  description            = "Create access to MessageHeader resource for system."
  consent_screen_text    = "Create access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_r" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.r"
  description            = "Read access to MessageHeader resource for system."
  consent_screen_text    = "Read access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_u" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.u"
  description            = "Update access to MessageHeader resource for system."
  consent_screen_text    = "Update access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_d" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.d"
  description            = "Delete access to MessageHeader resource for system."
  consent_screen_text    = "Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_s" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.s"
  description            = "Search access to MessageHeader resource for system."
  consent_screen_text    = "Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cr" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cr"
  description            = "Create, Read access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cu" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cu"
  description            = "Create, Update access to MessageHeader resource for system."
  consent_screen_text    = "Create, Update access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cd"
  description            = "Create, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Create, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cs"
  description            = "Create, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_ru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.ru"
  description            = "Read, Update access to MessageHeader resource for system."
  consent_screen_text    = "Read, Update access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_rd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.rd"
  description            = "Read, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Read, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_rs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.rs"
  description            = "Read, Search access to MessageHeader resource for system."
  consent_screen_text    = "Read, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_ud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.ud"
  description            = "Update, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Update, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_us" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.us"
  description            = "Update, Search access to MessageHeader resource for system."
  consent_screen_text    = "Update, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_ds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.ds"
  description            = "Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cru" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cru"
  description            = "Create, Read, Update access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Update access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_crd" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.crd"
  description            = "Create, Read, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_crs" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.crs"
  description            = "Create, Read, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cud"
  description            = "Create, Update, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Create, Update, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cus"
  description            = "Create, Update, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Update, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cds"
  description            = "Create, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_rud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.rud"
  description            = "Read, Update, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Read, Update, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_rus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.rus"
  description            = "Read, Update, Search access to MessageHeader resource for system."
  consent_screen_text    = "Read, Update, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_rds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.rds"
  description            = "Read, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Read, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_uds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.uds"
  description            = "Update, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Update, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_crud" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.crud"
  description            = "Create, Read, Update, Delete access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_crus" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.crus"
  description            = "Create, Read, Update, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_crds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.crds"
  description            = "Create, Read, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cuds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cuds"
  description            = "Create, Update, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_ruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.ruds"
  description            = "Read, Update, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageHeader_cruds" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageHeader resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageHeader resource for system."
  include_in_token_scope = true
}

