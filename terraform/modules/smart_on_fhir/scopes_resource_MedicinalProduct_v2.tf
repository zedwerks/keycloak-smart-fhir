resource keycloak_openid_client_scope "user_MedicinalProduct_c" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.c"
  description            = "Create access to MedicinalProduct resource for user."
  consent_screen_text    = "Create access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_r" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.r"
  description            = "Read access to MedicinalProduct resource for user."
  consent_screen_text    = "Read access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_u" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.u"
  description            = "Update access to MedicinalProduct resource for user."
  consent_screen_text    = "Update access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_d" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.d"
  description            = "Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_s" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.s"
  description            = "Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cr" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cr"
  description            = "Create, Read access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cu" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cu"
  description            = "Create, Update access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cd"
  description            = "Create, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cs"
  description            = "Create, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_ru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.ru"
  description            = "Read, Update access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_rd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.rd"
  description            = "Read, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_rs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.rs"
  description            = "Read, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_ud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.ud"
  description            = "Update, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_us" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.us"
  description            = "Update, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_ds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.ds"
  description            = "Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cru"
  description            = "Create, Read, Update access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_crd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.crd"
  description            = "Create, Read, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_crs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.crs"
  description            = "Create, Read, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cud"
  description            = "Create, Update, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cus"
  description            = "Create, Update, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cds"
  description            = "Create, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_rud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.rud"
  description            = "Read, Update, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_rus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.rus"
  description            = "Read, Update, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_rds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.rds"
  description            = "Read, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_uds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.uds"
  description            = "Update, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_crud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_crus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.crus"
  description            = "Create, Read, Update, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_crds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProduct_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_c" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.c"
  description            = "Create access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_r" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.r"
  description            = "Read access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_u" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.u"
  description            = "Update access to MedicinalProduct resource for patient."
  consent_screen_text    = "Update access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_d" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.d"
  description            = "Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_s" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.s"
  description            = "Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cr" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cr"
  description            = "Create, Read access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cu" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cu"
  description            = "Create, Update access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cd"
  description            = "Create, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cs"
  description            = "Create, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_ru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.ru"
  description            = "Read, Update access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_rd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.rd"
  description            = "Read, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_rs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.rs"
  description            = "Read, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_ud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.ud"
  description            = "Update, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_us" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.us"
  description            = "Update, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_ds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.ds"
  description            = "Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cru"
  description            = "Create, Read, Update access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_crd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.crd"
  description            = "Create, Read, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_crs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.crs"
  description            = "Create, Read, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cud"
  description            = "Create, Update, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cus"
  description            = "Create, Update, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cds"
  description            = "Create, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_rud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.rud"
  description            = "Read, Update, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_rus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.rus"
  description            = "Read, Update, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_rds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.rds"
  description            = "Read, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_uds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.uds"
  description            = "Update, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_crud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_crus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.crus"
  description            = "Create, Read, Update, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_crds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProduct_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_c" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.c"
  description            = "Create access to MedicinalProduct resource for system."
  consent_screen_text    = "Create access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_r" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.r"
  description            = "Read access to MedicinalProduct resource for system."
  consent_screen_text    = "Read access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_u" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.u"
  description            = "Update access to MedicinalProduct resource for system."
  consent_screen_text    = "Update access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_d" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.d"
  description            = "Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_s" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.s"
  description            = "Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cr" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cr"
  description            = "Create, Read access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cu" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cu"
  description            = "Create, Update access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cd"
  description            = "Create, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cs"
  description            = "Create, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_ru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.ru"
  description            = "Read, Update access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_rd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.rd"
  description            = "Read, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_rs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.rs"
  description            = "Read, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_ud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.ud"
  description            = "Update, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_us" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.us"
  description            = "Update, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_ds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.ds"
  description            = "Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cru" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cru"
  description            = "Create, Read, Update access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_crd" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.crd"
  description            = "Create, Read, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_crs" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.crs"
  description            = "Create, Read, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cud"
  description            = "Create, Update, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cus"
  description            = "Create, Update, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cds"
  description            = "Create, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_rud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.rud"
  description            = "Read, Update, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_rus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.rus"
  description            = "Read, Update, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_rds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.rds"
  description            = "Read, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_uds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.uds"
  description            = "Update, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_crud" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_crus" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.crus"
  description            = "Create, Read, Update, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_crds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProduct_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProduct resource for system."
  include_in_token_scope = true
}

