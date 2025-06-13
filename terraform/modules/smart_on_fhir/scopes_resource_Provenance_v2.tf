resource keycloak_openid_client_scope "user_Provenance_c" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.c"
  description            = "Create access to Provenance resource for user."
  consent_screen_text    = "Create access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_r" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.r"
  description            = "Read access to Provenance resource for user."
  consent_screen_text    = "Read access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_u" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.u"
  description            = "Update access to Provenance resource for user."
  consent_screen_text    = "Update access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_d" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.d"
  description            = "Delete access to Provenance resource for user."
  consent_screen_text    = "Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_s" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.s"
  description            = "Search access to Provenance resource for user."
  consent_screen_text    = "Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cr" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cr"
  description            = "Create, Read access to Provenance resource for user."
  consent_screen_text    = "Create, Read access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cu" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cu"
  description            = "Create, Update access to Provenance resource for user."
  consent_screen_text    = "Create, Update access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cd"
  description            = "Create, Delete access to Provenance resource for user."
  consent_screen_text    = "Create, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cs"
  description            = "Create, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_ru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.ru"
  description            = "Read, Update access to Provenance resource for user."
  consent_screen_text    = "Read, Update access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_rd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.rd"
  description            = "Read, Delete access to Provenance resource for user."
  consent_screen_text    = "Read, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_rs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.rs"
  description            = "Read, Search access to Provenance resource for user."
  consent_screen_text    = "Read, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_ud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.ud"
  description            = "Update, Delete access to Provenance resource for user."
  consent_screen_text    = "Update, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_us" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.us"
  description            = "Update, Search access to Provenance resource for user."
  consent_screen_text    = "Update, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_ds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.ds"
  description            = "Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cru"
  description            = "Create, Read, Update access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Update access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_crd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.crd"
  description            = "Create, Read, Delete access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_crs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.crs"
  description            = "Create, Read, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cud"
  description            = "Create, Update, Delete access to Provenance resource for user."
  consent_screen_text    = "Create, Update, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cus"
  description            = "Create, Update, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Update, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cds"
  description            = "Create, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_rud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.rud"
  description            = "Read, Update, Delete access to Provenance resource for user."
  consent_screen_text    = "Read, Update, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_rus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.rus"
  description            = "Read, Update, Search access to Provenance resource for user."
  consent_screen_text    = "Read, Update, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_rds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.rds"
  description            = "Read, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Read, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_uds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.uds"
  description            = "Update, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Update, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_crud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.crud"
  description            = "Create, Read, Update, Delete access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_crus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.crus"
  description            = "Create, Read, Update, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_crds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.crds"
  description            = "Create, Read, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cuds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cuds"
  description            = "Create, Update, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_ruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.ruds"
  description            = "Read, Update, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Provenance_cruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Provenance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Provenance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_c" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.c"
  description            = "Create access to Provenance resource for patient."
  consent_screen_text    = "Create access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_r" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.r"
  description            = "Read access to Provenance resource for patient."
  consent_screen_text    = "Read access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_u" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.u"
  description            = "Update access to Provenance resource for patient."
  consent_screen_text    = "Update access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_d" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.d"
  description            = "Delete access to Provenance resource for patient."
  consent_screen_text    = "Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_s" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.s"
  description            = "Search access to Provenance resource for patient."
  consent_screen_text    = "Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cr" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cr"
  description            = "Create, Read access to Provenance resource for patient."
  consent_screen_text    = "Create, Read access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cu" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cu"
  description            = "Create, Update access to Provenance resource for patient."
  consent_screen_text    = "Create, Update access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cd"
  description            = "Create, Delete access to Provenance resource for patient."
  consent_screen_text    = "Create, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cs"
  description            = "Create, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_ru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.ru"
  description            = "Read, Update access to Provenance resource for patient."
  consent_screen_text    = "Read, Update access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_rd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.rd"
  description            = "Read, Delete access to Provenance resource for patient."
  consent_screen_text    = "Read, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_rs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.rs"
  description            = "Read, Search access to Provenance resource for patient."
  consent_screen_text    = "Read, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_ud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.ud"
  description            = "Update, Delete access to Provenance resource for patient."
  consent_screen_text    = "Update, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_us" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.us"
  description            = "Update, Search access to Provenance resource for patient."
  consent_screen_text    = "Update, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_ds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.ds"
  description            = "Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cru"
  description            = "Create, Read, Update access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Update access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_crd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.crd"
  description            = "Create, Read, Delete access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_crs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.crs"
  description            = "Create, Read, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cud"
  description            = "Create, Update, Delete access to Provenance resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cus"
  description            = "Create, Update, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Update, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cds"
  description            = "Create, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_rud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.rud"
  description            = "Read, Update, Delete access to Provenance resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_rus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.rus"
  description            = "Read, Update, Search access to Provenance resource for patient."
  consent_screen_text    = "Read, Update, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_rds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.rds"
  description            = "Read, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_uds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.uds"
  description            = "Update, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_crud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.crud"
  description            = "Create, Read, Update, Delete access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_crus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.crus"
  description            = "Create, Read, Update, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_crds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.crds"
  description            = "Create, Read, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cuds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cuds"
  description            = "Create, Update, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_ruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.ruds"
  description            = "Read, Update, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Provenance_cruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Provenance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Provenance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_c" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.c"
  description            = "Create access to Provenance resource for system."
  consent_screen_text    = "Create access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_r" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.r"
  description            = "Read access to Provenance resource for system."
  consent_screen_text    = "Read access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_u" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.u"
  description            = "Update access to Provenance resource for system."
  consent_screen_text    = "Update access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_d" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.d"
  description            = "Delete access to Provenance resource for system."
  consent_screen_text    = "Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_s" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.s"
  description            = "Search access to Provenance resource for system."
  consent_screen_text    = "Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cr" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cr"
  description            = "Create, Read access to Provenance resource for system."
  consent_screen_text    = "Create, Read access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cu" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cu"
  description            = "Create, Update access to Provenance resource for system."
  consent_screen_text    = "Create, Update access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cd"
  description            = "Create, Delete access to Provenance resource for system."
  consent_screen_text    = "Create, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cs"
  description            = "Create, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_ru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.ru"
  description            = "Read, Update access to Provenance resource for system."
  consent_screen_text    = "Read, Update access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_rd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.rd"
  description            = "Read, Delete access to Provenance resource for system."
  consent_screen_text    = "Read, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_rs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.rs"
  description            = "Read, Search access to Provenance resource for system."
  consent_screen_text    = "Read, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_ud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.ud"
  description            = "Update, Delete access to Provenance resource for system."
  consent_screen_text    = "Update, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_us" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.us"
  description            = "Update, Search access to Provenance resource for system."
  consent_screen_text    = "Update, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_ds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.ds"
  description            = "Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cru" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cru"
  description            = "Create, Read, Update access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Update access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_crd" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.crd"
  description            = "Create, Read, Delete access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_crs" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.crs"
  description            = "Create, Read, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cud"
  description            = "Create, Update, Delete access to Provenance resource for system."
  consent_screen_text    = "Create, Update, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cus"
  description            = "Create, Update, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Update, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cds"
  description            = "Create, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_rud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.rud"
  description            = "Read, Update, Delete access to Provenance resource for system."
  consent_screen_text    = "Read, Update, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_rus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.rus"
  description            = "Read, Update, Search access to Provenance resource for system."
  consent_screen_text    = "Read, Update, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_rds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.rds"
  description            = "Read, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Read, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_uds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.uds"
  description            = "Update, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Update, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_crud" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.crud"
  description            = "Create, Read, Update, Delete access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_crus" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.crus"
  description            = "Create, Read, Update, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_crds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.crds"
  description            = "Create, Read, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cuds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cuds"
  description            = "Create, Update, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_ruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.ruds"
  description            = "Read, Update, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Provenance_cruds" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Provenance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Provenance resource for system."
  include_in_token_scope = true
}

