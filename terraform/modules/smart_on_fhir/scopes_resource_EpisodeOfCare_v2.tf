resource keycloak_openid_client_scope "user_EpisodeOfCare_c" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.c"
  description            = "Create access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_r" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.r"
  description            = "Read access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_u" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.u"
  description            = "Update access to EpisodeOfCare resource for user."
  consent_screen_text    = "Update access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_d" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.d"
  description            = "Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_s" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.s"
  description            = "Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cr" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cr"
  description            = "Create, Read access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cu" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cu"
  description            = "Create, Update access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Update access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cd"
  description            = "Create, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cs"
  description            = "Create, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_ru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.ru"
  description            = "Read, Update access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Update access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_rd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.rd"
  description            = "Read, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_rs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.rs"
  description            = "Read, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_ud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.ud"
  description            = "Update, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Update, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_us" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.us"
  description            = "Update, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Update, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_ds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.ds"
  description            = "Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cru"
  description            = "Create, Read, Update access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Update access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_crd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.crd"
  description            = "Create, Read, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_crs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.crs"
  description            = "Create, Read, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cud"
  description            = "Create, Update, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Update, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cus"
  description            = "Create, Update, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Update, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cds"
  description            = "Create, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_rud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.rud"
  description            = "Read, Update, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Update, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_rus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.rus"
  description            = "Read, Update, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Update, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_rds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.rds"
  description            = "Read, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_uds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.uds"
  description            = "Update, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Update, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_crud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.crud"
  description            = "Create, Read, Update, Delete access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_crus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.crus"
  description            = "Create, Read, Update, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_crds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.crds"
  description            = "Create, Read, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cuds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cuds"
  description            = "Create, Update, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_ruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.ruds"
  description            = "Read, Update, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EpisodeOfCare_cruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.cruds"
  description            = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_c" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.c"
  description            = "Create access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_r" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.r"
  description            = "Read access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_u" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.u"
  description            = "Update access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Update access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_d" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.d"
  description            = "Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_s" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.s"
  description            = "Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cr" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cr"
  description            = "Create, Read access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cu" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cu"
  description            = "Create, Update access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Update access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cd"
  description            = "Create, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cs"
  description            = "Create, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_ru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.ru"
  description            = "Read, Update access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Update access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_rd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.rd"
  description            = "Read, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_rs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.rs"
  description            = "Read, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_ud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.ud"
  description            = "Update, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Update, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_us" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.us"
  description            = "Update, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Update, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_ds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.ds"
  description            = "Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cru"
  description            = "Create, Read, Update access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Update access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_crd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.crd"
  description            = "Create, Read, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_crs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.crs"
  description            = "Create, Read, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cud"
  description            = "Create, Update, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cus"
  description            = "Create, Update, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Update, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cds"
  description            = "Create, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_rud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.rud"
  description            = "Read, Update, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_rus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.rus"
  description            = "Read, Update, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Update, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_rds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.rds"
  description            = "Read, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_uds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.uds"
  description            = "Update, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_crud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.crud"
  description            = "Create, Read, Update, Delete access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_crus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.crus"
  description            = "Create, Read, Update, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_crds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.crds"
  description            = "Create, Read, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cuds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cuds"
  description            = "Create, Update, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_ruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.ruds"
  description            = "Read, Update, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EpisodeOfCare_cruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.cruds"
  description            = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_c" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.c"
  description            = "Create access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_r" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.r"
  description            = "Read access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_u" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.u"
  description            = "Update access to EpisodeOfCare resource for system."
  consent_screen_text    = "Update access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_d" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.d"
  description            = "Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_s" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.s"
  description            = "Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cr" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cr"
  description            = "Create, Read access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cu" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cu"
  description            = "Create, Update access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Update access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cd"
  description            = "Create, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cs"
  description            = "Create, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_ru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.ru"
  description            = "Read, Update access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Update access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_rd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.rd"
  description            = "Read, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_rs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.rs"
  description            = "Read, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_ud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.ud"
  description            = "Update, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Update, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_us" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.us"
  description            = "Update, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Update, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_ds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.ds"
  description            = "Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cru" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cru"
  description            = "Create, Read, Update access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Update access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_crd" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.crd"
  description            = "Create, Read, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_crs" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.crs"
  description            = "Create, Read, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cud"
  description            = "Create, Update, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Update, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cus"
  description            = "Create, Update, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Update, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cds"
  description            = "Create, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_rud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.rud"
  description            = "Read, Update, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Update, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_rus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.rus"
  description            = "Read, Update, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Update, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_rds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.rds"
  description            = "Read, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_uds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.uds"
  description            = "Update, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Update, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_crud" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.crud"
  description            = "Create, Read, Update, Delete access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_crus" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.crus"
  description            = "Create, Read, Update, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_crds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.crds"
  description            = "Create, Read, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cuds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cuds"
  description            = "Create, Update, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_ruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.ruds"
  description            = "Read, Update, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EpisodeOfCare_cruds" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.cruds"
  description            = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EpisodeOfCare resource for system."
  include_in_token_scope = true
}

