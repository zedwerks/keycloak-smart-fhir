resource keycloak_openid_client_scope "user_SubstanceSpecification_c" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.c"
  description            = "Create access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_r" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.r"
  description            = "Read access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_u" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.u"
  description            = "Update access to SubstanceSpecification resource for user."
  consent_screen_text    = "Update access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_d" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.d"
  description            = "Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_s" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.s"
  description            = "Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cr" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cr"
  description            = "Create, Read access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cu" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cu"
  description            = "Create, Update access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Update access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cd"
  description            = "Create, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cs"
  description            = "Create, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_ru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.ru"
  description            = "Read, Update access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Update access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_rd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.rd"
  description            = "Read, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_rs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.rs"
  description            = "Read, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_ud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.ud"
  description            = "Update, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Update, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_us" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.us"
  description            = "Update, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Update, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_ds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.ds"
  description            = "Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cru"
  description            = "Create, Read, Update access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Update access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_crd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.crd"
  description            = "Create, Read, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_crs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.crs"
  description            = "Create, Read, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cud"
  description            = "Create, Update, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cus"
  description            = "Create, Update, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Update, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cds"
  description            = "Create, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_rud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.rud"
  description            = "Read, Update, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_rus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.rus"
  description            = "Read, Update, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Update, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_rds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.rds"
  description            = "Read, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_uds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.uds"
  description            = "Update, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_crud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_crus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.crus"
  description            = "Create, Read, Update, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_crds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSpecification_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSpecification.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_c" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.c"
  description            = "Create access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_r" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.r"
  description            = "Read access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_u" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.u"
  description            = "Update access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Update access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_d" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.d"
  description            = "Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_s" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.s"
  description            = "Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cr" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cr"
  description            = "Create, Read access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cu" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cu"
  description            = "Create, Update access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Update access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cd"
  description            = "Create, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cs"
  description            = "Create, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_ru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.ru"
  description            = "Read, Update access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Update access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_rd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.rd"
  description            = "Read, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_rs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.rs"
  description            = "Read, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_ud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.ud"
  description            = "Update, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Update, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_us" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.us"
  description            = "Update, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Update, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_ds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.ds"
  description            = "Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cru"
  description            = "Create, Read, Update access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Update access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_crd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.crd"
  description            = "Create, Read, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_crs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.crs"
  description            = "Create, Read, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cud"
  description            = "Create, Update, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cus"
  description            = "Create, Update, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Update, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cds"
  description            = "Create, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_rud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.rud"
  description            = "Read, Update, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_rus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.rus"
  description            = "Read, Update, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Update, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_rds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.rds"
  description            = "Read, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_uds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.uds"
  description            = "Update, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_crud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_crus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.crus"
  description            = "Create, Read, Update, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_crds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSpecification_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSpecification.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_c" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.c"
  description            = "Create access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_r" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.r"
  description            = "Read access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_u" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.u"
  description            = "Update access to SubstanceSpecification resource for system."
  consent_screen_text    = "Update access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_d" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.d"
  description            = "Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_s" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.s"
  description            = "Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cr" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cr"
  description            = "Create, Read access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cu" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cu"
  description            = "Create, Update access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Update access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cd"
  description            = "Create, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cs"
  description            = "Create, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_ru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.ru"
  description            = "Read, Update access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Update access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_rd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.rd"
  description            = "Read, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_rs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.rs"
  description            = "Read, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_ud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.ud"
  description            = "Update, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Update, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_us" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.us"
  description            = "Update, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Update, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_ds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.ds"
  description            = "Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cru" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cru"
  description            = "Create, Read, Update access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Update access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_crd" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.crd"
  description            = "Create, Read, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_crs" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.crs"
  description            = "Create, Read, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cud"
  description            = "Create, Update, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cus"
  description            = "Create, Update, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Update, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cds"
  description            = "Create, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_rud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.rud"
  description            = "Read, Update, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_rus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.rus"
  description            = "Read, Update, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Update, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_rds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.rds"
  description            = "Read, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_uds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.uds"
  description            = "Update, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_crud" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_crus" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.crus"
  description            = "Create, Read, Update, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_crds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSpecification_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSpecification.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSpecification resource for system."
  include_in_token_scope = true
}

