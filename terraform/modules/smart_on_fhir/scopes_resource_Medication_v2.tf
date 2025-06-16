resource keycloak_openid_client_scope "user_Medication_c" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.c"
  description            = "Create access to Medication resource for user."
  consent_screen_text    = "Create access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_r" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.r"
  description            = "Read access to Medication resource for user."
  consent_screen_text    = "Read access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_u" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.u"
  description            = "Update access to Medication resource for user."
  consent_screen_text    = "Update access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_d" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.d"
  description            = "Delete access to Medication resource for user."
  consent_screen_text    = "Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_s" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.s"
  description            = "Search access to Medication resource for user."
  consent_screen_text    = "Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cr" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cr"
  description            = "Create, Read access to Medication resource for user."
  consent_screen_text    = "Create, Read access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cu" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cu"
  description            = "Create, Update access to Medication resource for user."
  consent_screen_text    = "Create, Update access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cd"
  description            = "Create, Delete access to Medication resource for user."
  consent_screen_text    = "Create, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cs"
  description            = "Create, Search access to Medication resource for user."
  consent_screen_text    = "Create, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_ru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.ru"
  description            = "Read, Update access to Medication resource for user."
  consent_screen_text    = "Read, Update access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_rd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.rd"
  description            = "Read, Delete access to Medication resource for user."
  consent_screen_text    = "Read, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_rs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.rs"
  description            = "Read, Search access to Medication resource for user."
  consent_screen_text    = "Read, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_ud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.ud"
  description            = "Update, Delete access to Medication resource for user."
  consent_screen_text    = "Update, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_us" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.us"
  description            = "Update, Search access to Medication resource for user."
  consent_screen_text    = "Update, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_ds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.ds"
  description            = "Delete, Search access to Medication resource for user."
  consent_screen_text    = "Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cru"
  description            = "Create, Read, Update access to Medication resource for user."
  consent_screen_text    = "Create, Read, Update access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_crd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.crd"
  description            = "Create, Read, Delete access to Medication resource for user."
  consent_screen_text    = "Create, Read, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_crs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.crs"
  description            = "Create, Read, Search access to Medication resource for user."
  consent_screen_text    = "Create, Read, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cud"
  description            = "Create, Update, Delete access to Medication resource for user."
  consent_screen_text    = "Create, Update, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cus"
  description            = "Create, Update, Search access to Medication resource for user."
  consent_screen_text    = "Create, Update, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cds"
  description            = "Create, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Create, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_rud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.rud"
  description            = "Read, Update, Delete access to Medication resource for user."
  consent_screen_text    = "Read, Update, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_rus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.rus"
  description            = "Read, Update, Search access to Medication resource for user."
  consent_screen_text    = "Read, Update, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_rds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.rds"
  description            = "Read, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Read, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_uds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.uds"
  description            = "Update, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Update, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_crud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.crud"
  description            = "Create, Read, Update, Delete access to Medication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_crus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.crus"
  description            = "Create, Read, Update, Search access to Medication resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_crds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.crds"
  description            = "Create, Read, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cuds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cuds"
  description            = "Create, Update, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_ruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.ruds"
  description            = "Read, Update, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Medication_cruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Medication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Medication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_c" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.c"
  description            = "Create access to Medication resource for patient."
  consent_screen_text    = "Create access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_r" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.r"
  description            = "Read access to Medication resource for patient."
  consent_screen_text    = "Read access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_u" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.u"
  description            = "Update access to Medication resource for patient."
  consent_screen_text    = "Update access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_d" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.d"
  description            = "Delete access to Medication resource for patient."
  consent_screen_text    = "Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_s" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.s"
  description            = "Search access to Medication resource for patient."
  consent_screen_text    = "Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cr" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cr"
  description            = "Create, Read access to Medication resource for patient."
  consent_screen_text    = "Create, Read access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cu" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cu"
  description            = "Create, Update access to Medication resource for patient."
  consent_screen_text    = "Create, Update access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cd"
  description            = "Create, Delete access to Medication resource for patient."
  consent_screen_text    = "Create, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cs"
  description            = "Create, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_ru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.ru"
  description            = "Read, Update access to Medication resource for patient."
  consent_screen_text    = "Read, Update access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_rd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.rd"
  description            = "Read, Delete access to Medication resource for patient."
  consent_screen_text    = "Read, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_rs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.rs"
  description            = "Read, Search access to Medication resource for patient."
  consent_screen_text    = "Read, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_ud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.ud"
  description            = "Update, Delete access to Medication resource for patient."
  consent_screen_text    = "Update, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_us" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.us"
  description            = "Update, Search access to Medication resource for patient."
  consent_screen_text    = "Update, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_ds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.ds"
  description            = "Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cru"
  description            = "Create, Read, Update access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Update access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_crd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.crd"
  description            = "Create, Read, Delete access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_crs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.crs"
  description            = "Create, Read, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cud"
  description            = "Create, Update, Delete access to Medication resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cus"
  description            = "Create, Update, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Update, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cds"
  description            = "Create, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_rud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.rud"
  description            = "Read, Update, Delete access to Medication resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_rus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.rus"
  description            = "Read, Update, Search access to Medication resource for patient."
  consent_screen_text    = "Read, Update, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_rds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.rds"
  description            = "Read, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_uds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.uds"
  description            = "Update, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_crud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.crud"
  description            = "Create, Read, Update, Delete access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_crus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.crus"
  description            = "Create, Read, Update, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_crds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.crds"
  description            = "Create, Read, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cuds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cuds"
  description            = "Create, Update, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_ruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.ruds"
  description            = "Read, Update, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Medication_cruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Medication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Medication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_c" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.c"
  description            = "Create access to Medication resource for system."
  consent_screen_text    = "Create access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_r" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.r"
  description            = "Read access to Medication resource for system."
  consent_screen_text    = "Read access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_u" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.u"
  description            = "Update access to Medication resource for system."
  consent_screen_text    = "Update access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_d" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.d"
  description            = "Delete access to Medication resource for system."
  consent_screen_text    = "Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_s" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.s"
  description            = "Search access to Medication resource for system."
  consent_screen_text    = "Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cr" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cr"
  description            = "Create, Read access to Medication resource for system."
  consent_screen_text    = "Create, Read access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cu" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cu"
  description            = "Create, Update access to Medication resource for system."
  consent_screen_text    = "Create, Update access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cd"
  description            = "Create, Delete access to Medication resource for system."
  consent_screen_text    = "Create, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cs"
  description            = "Create, Search access to Medication resource for system."
  consent_screen_text    = "Create, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_ru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.ru"
  description            = "Read, Update access to Medication resource for system."
  consent_screen_text    = "Read, Update access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_rd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.rd"
  description            = "Read, Delete access to Medication resource for system."
  consent_screen_text    = "Read, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_rs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.rs"
  description            = "Read, Search access to Medication resource for system."
  consent_screen_text    = "Read, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_ud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.ud"
  description            = "Update, Delete access to Medication resource for system."
  consent_screen_text    = "Update, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_us" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.us"
  description            = "Update, Search access to Medication resource for system."
  consent_screen_text    = "Update, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_ds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.ds"
  description            = "Delete, Search access to Medication resource for system."
  consent_screen_text    = "Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cru" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cru"
  description            = "Create, Read, Update access to Medication resource for system."
  consent_screen_text    = "Create, Read, Update access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_crd" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.crd"
  description            = "Create, Read, Delete access to Medication resource for system."
  consent_screen_text    = "Create, Read, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_crs" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.crs"
  description            = "Create, Read, Search access to Medication resource for system."
  consent_screen_text    = "Create, Read, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cud"
  description            = "Create, Update, Delete access to Medication resource for system."
  consent_screen_text    = "Create, Update, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cus"
  description            = "Create, Update, Search access to Medication resource for system."
  consent_screen_text    = "Create, Update, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cds"
  description            = "Create, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Create, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_rud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.rud"
  description            = "Read, Update, Delete access to Medication resource for system."
  consent_screen_text    = "Read, Update, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_rus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.rus"
  description            = "Read, Update, Search access to Medication resource for system."
  consent_screen_text    = "Read, Update, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_rds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.rds"
  description            = "Read, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Read, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_uds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.uds"
  description            = "Update, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Update, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_crud" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.crud"
  description            = "Create, Read, Update, Delete access to Medication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_crus" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.crus"
  description            = "Create, Read, Update, Search access to Medication resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_crds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.crds"
  description            = "Create, Read, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cuds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cuds"
  description            = "Create, Update, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_ruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.ruds"
  description            = "Read, Update, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Medication_cruds" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Medication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Medication resource for system."
  include_in_token_scope = true
}

