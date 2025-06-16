resource keycloak_openid_client_scope "user_Appointment_c" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.c"
  description            = "Create access to Appointment resource for user."
  consent_screen_text    = "Create access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_r" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.r"
  description            = "Read access to Appointment resource for user."
  consent_screen_text    = "Read access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_u" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.u"
  description            = "Update access to Appointment resource for user."
  consent_screen_text    = "Update access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_d" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.d"
  description            = "Delete access to Appointment resource for user."
  consent_screen_text    = "Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_s" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.s"
  description            = "Search access to Appointment resource for user."
  consent_screen_text    = "Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cr" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cr"
  description            = "Create, Read access to Appointment resource for user."
  consent_screen_text    = "Create, Read access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cu" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cu"
  description            = "Create, Update access to Appointment resource for user."
  consent_screen_text    = "Create, Update access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cd"
  description            = "Create, Delete access to Appointment resource for user."
  consent_screen_text    = "Create, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cs"
  description            = "Create, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_ru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.ru"
  description            = "Read, Update access to Appointment resource for user."
  consent_screen_text    = "Read, Update access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_rd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.rd"
  description            = "Read, Delete access to Appointment resource for user."
  consent_screen_text    = "Read, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_rs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.rs"
  description            = "Read, Search access to Appointment resource for user."
  consent_screen_text    = "Read, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_ud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.ud"
  description            = "Update, Delete access to Appointment resource for user."
  consent_screen_text    = "Update, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_us" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.us"
  description            = "Update, Search access to Appointment resource for user."
  consent_screen_text    = "Update, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_ds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.ds"
  description            = "Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cru"
  description            = "Create, Read, Update access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Update access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_crd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.crd"
  description            = "Create, Read, Delete access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_crs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.crs"
  description            = "Create, Read, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cud"
  description            = "Create, Update, Delete access to Appointment resource for user."
  consent_screen_text    = "Create, Update, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cus"
  description            = "Create, Update, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Update, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cds"
  description            = "Create, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_rud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.rud"
  description            = "Read, Update, Delete access to Appointment resource for user."
  consent_screen_text    = "Read, Update, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_rus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.rus"
  description            = "Read, Update, Search access to Appointment resource for user."
  consent_screen_text    = "Read, Update, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_rds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.rds"
  description            = "Read, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Read, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_uds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.uds"
  description            = "Update, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Update, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_crud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.crud"
  description            = "Create, Read, Update, Delete access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_crus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.crus"
  description            = "Create, Read, Update, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_crds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.crds"
  description            = "Create, Read, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cuds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cuds"
  description            = "Create, Update, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_ruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.ruds"
  description            = "Read, Update, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Appointment_cruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.cruds"
  description            = "Create, Read, Update, Delete, Search access to Appointment resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Appointment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_c" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.c"
  description            = "Create access to Appointment resource for patient."
  consent_screen_text    = "Create access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_r" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.r"
  description            = "Read access to Appointment resource for patient."
  consent_screen_text    = "Read access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_u" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.u"
  description            = "Update access to Appointment resource for patient."
  consent_screen_text    = "Update access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_d" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.d"
  description            = "Delete access to Appointment resource for patient."
  consent_screen_text    = "Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_s" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.s"
  description            = "Search access to Appointment resource for patient."
  consent_screen_text    = "Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cr" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cr"
  description            = "Create, Read access to Appointment resource for patient."
  consent_screen_text    = "Create, Read access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cu" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cu"
  description            = "Create, Update access to Appointment resource for patient."
  consent_screen_text    = "Create, Update access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cd"
  description            = "Create, Delete access to Appointment resource for patient."
  consent_screen_text    = "Create, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cs"
  description            = "Create, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_ru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.ru"
  description            = "Read, Update access to Appointment resource for patient."
  consent_screen_text    = "Read, Update access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_rd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.rd"
  description            = "Read, Delete access to Appointment resource for patient."
  consent_screen_text    = "Read, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_rs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.rs"
  description            = "Read, Search access to Appointment resource for patient."
  consent_screen_text    = "Read, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_ud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.ud"
  description            = "Update, Delete access to Appointment resource for patient."
  consent_screen_text    = "Update, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_us" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.us"
  description            = "Update, Search access to Appointment resource for patient."
  consent_screen_text    = "Update, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_ds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.ds"
  description            = "Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cru"
  description            = "Create, Read, Update access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Update access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_crd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.crd"
  description            = "Create, Read, Delete access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_crs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.crs"
  description            = "Create, Read, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cud"
  description            = "Create, Update, Delete access to Appointment resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cus"
  description            = "Create, Update, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Update, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cds"
  description            = "Create, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_rud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.rud"
  description            = "Read, Update, Delete access to Appointment resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_rus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.rus"
  description            = "Read, Update, Search access to Appointment resource for patient."
  consent_screen_text    = "Read, Update, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_rds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.rds"
  description            = "Read, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_uds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.uds"
  description            = "Update, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_crud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.crud"
  description            = "Create, Read, Update, Delete access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_crus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.crus"
  description            = "Create, Read, Update, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_crds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.crds"
  description            = "Create, Read, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cuds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cuds"
  description            = "Create, Update, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_ruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.ruds"
  description            = "Read, Update, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Appointment_cruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.cruds"
  description            = "Create, Read, Update, Delete, Search access to Appointment resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Appointment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_c" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.c"
  description            = "Create access to Appointment resource for system."
  consent_screen_text    = "Create access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_r" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.r"
  description            = "Read access to Appointment resource for system."
  consent_screen_text    = "Read access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_u" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.u"
  description            = "Update access to Appointment resource for system."
  consent_screen_text    = "Update access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_d" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.d"
  description            = "Delete access to Appointment resource for system."
  consent_screen_text    = "Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_s" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.s"
  description            = "Search access to Appointment resource for system."
  consent_screen_text    = "Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cr" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cr"
  description            = "Create, Read access to Appointment resource for system."
  consent_screen_text    = "Create, Read access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cu" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cu"
  description            = "Create, Update access to Appointment resource for system."
  consent_screen_text    = "Create, Update access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cd"
  description            = "Create, Delete access to Appointment resource for system."
  consent_screen_text    = "Create, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cs"
  description            = "Create, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_ru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.ru"
  description            = "Read, Update access to Appointment resource for system."
  consent_screen_text    = "Read, Update access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_rd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.rd"
  description            = "Read, Delete access to Appointment resource for system."
  consent_screen_text    = "Read, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_rs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.rs"
  description            = "Read, Search access to Appointment resource for system."
  consent_screen_text    = "Read, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_ud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.ud"
  description            = "Update, Delete access to Appointment resource for system."
  consent_screen_text    = "Update, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_us" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.us"
  description            = "Update, Search access to Appointment resource for system."
  consent_screen_text    = "Update, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_ds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.ds"
  description            = "Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cru" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cru"
  description            = "Create, Read, Update access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Update access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_crd" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.crd"
  description            = "Create, Read, Delete access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_crs" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.crs"
  description            = "Create, Read, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cud"
  description            = "Create, Update, Delete access to Appointment resource for system."
  consent_screen_text    = "Create, Update, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cus"
  description            = "Create, Update, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Update, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cds"
  description            = "Create, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_rud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.rud"
  description            = "Read, Update, Delete access to Appointment resource for system."
  consent_screen_text    = "Read, Update, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_rus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.rus"
  description            = "Read, Update, Search access to Appointment resource for system."
  consent_screen_text    = "Read, Update, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_rds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.rds"
  description            = "Read, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Read, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_uds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.uds"
  description            = "Update, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Update, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_crud" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.crud"
  description            = "Create, Read, Update, Delete access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_crus" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.crus"
  description            = "Create, Read, Update, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_crds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.crds"
  description            = "Create, Read, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cuds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cuds"
  description            = "Create, Update, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_ruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.ruds"
  description            = "Read, Update, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Appointment_cruds" {
  count                  = var.fhir_resources_supported.Appointment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.cruds"
  description            = "Create, Read, Update, Delete, Search access to Appointment resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Appointment resource for system."
  include_in_token_scope = true
}

