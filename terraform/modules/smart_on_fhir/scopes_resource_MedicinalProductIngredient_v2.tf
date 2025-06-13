resource keycloak_openid_client_scope "user_MedicinalProductIngredient_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.c"
  description            = "Create access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.r"
  description            = "Read access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.u"
  description            = "Update access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Update access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.d"
  description            = "Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.s"
  description            = "Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cr"
  description            = "Create, Read access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cu"
  description            = "Create, Update access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cd"
  description            = "Create, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cs"
  description            = "Create, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.ru"
  description            = "Read, Update access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.rd"
  description            = "Read, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.rs"
  description            = "Read, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.ud"
  description            = "Update, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.us"
  description            = "Update, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.ds"
  description            = "Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cru"
  description            = "Create, Read, Update access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.crd"
  description            = "Create, Read, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.crs"
  description            = "Create, Read, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cud"
  description            = "Create, Update, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cus"
  description            = "Create, Update, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cds"
  description            = "Create, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.rud"
  description            = "Read, Update, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.rus"
  description            = "Read, Update, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.rds"
  description            = "Read, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.uds"
  description            = "Update, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIngredient_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.c"
  description            = "Create access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.r"
  description            = "Read access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.u"
  description            = "Update access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Update access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.d"
  description            = "Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.s"
  description            = "Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cr"
  description            = "Create, Read access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cu"
  description            = "Create, Update access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cd"
  description            = "Create, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cs"
  description            = "Create, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.ru"
  description            = "Read, Update access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.rd"
  description            = "Read, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.rs"
  description            = "Read, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.ud"
  description            = "Update, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.us"
  description            = "Update, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.ds"
  description            = "Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cru"
  description            = "Create, Read, Update access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.crd"
  description            = "Create, Read, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.crs"
  description            = "Create, Read, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cud"
  description            = "Create, Update, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cus"
  description            = "Create, Update, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cds"
  description            = "Create, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.rud"
  description            = "Read, Update, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.rus"
  description            = "Read, Update, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.rds"
  description            = "Read, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.uds"
  description            = "Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIngredient_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.c"
  description            = "Create access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.r"
  description            = "Read access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.u"
  description            = "Update access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Update access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.d"
  description            = "Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.s"
  description            = "Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cr"
  description            = "Create, Read access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cu"
  description            = "Create, Update access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cd"
  description            = "Create, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cs"
  description            = "Create, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.ru"
  description            = "Read, Update access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.rd"
  description            = "Read, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.rs"
  description            = "Read, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.ud"
  description            = "Update, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.us"
  description            = "Update, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.ds"
  description            = "Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cru"
  description            = "Create, Read, Update access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.crd"
  description            = "Create, Read, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.crs"
  description            = "Create, Read, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cud"
  description            = "Create, Update, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cus"
  description            = "Create, Update, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cds"
  description            = "Create, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.rud"
  description            = "Read, Update, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.rus"
  description            = "Read, Update, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.rds"
  description            = "Read, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.uds"
  description            = "Update, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIngredient_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIngredient resource for system."
  include_in_token_scope = true
}

