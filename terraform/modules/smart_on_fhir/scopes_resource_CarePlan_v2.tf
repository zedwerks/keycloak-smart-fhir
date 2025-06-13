resource keycloak_openid_client_scope "user_CarePlan_c" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.c"
  description            = "Create access to CarePlan resource for user."
  consent_screen_text    = "Create access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_r" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.r"
  description            = "Read access to CarePlan resource for user."
  consent_screen_text    = "Read access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_u" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.u"
  description            = "Update access to CarePlan resource for user."
  consent_screen_text    = "Update access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_d" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.d"
  description            = "Delete access to CarePlan resource for user."
  consent_screen_text    = "Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_s" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.s"
  description            = "Search access to CarePlan resource for user."
  consent_screen_text    = "Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cr" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cr"
  description            = "Create, Read access to CarePlan resource for user."
  consent_screen_text    = "Create, Read access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cu" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cu"
  description            = "Create, Update access to CarePlan resource for user."
  consent_screen_text    = "Create, Update access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cd"
  description            = "Create, Delete access to CarePlan resource for user."
  consent_screen_text    = "Create, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cs"
  description            = "Create, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_ru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.ru"
  description            = "Read, Update access to CarePlan resource for user."
  consent_screen_text    = "Read, Update access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_rd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.rd"
  description            = "Read, Delete access to CarePlan resource for user."
  consent_screen_text    = "Read, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_rs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.rs"
  description            = "Read, Search access to CarePlan resource for user."
  consent_screen_text    = "Read, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_ud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.ud"
  description            = "Update, Delete access to CarePlan resource for user."
  consent_screen_text    = "Update, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_us" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.us"
  description            = "Update, Search access to CarePlan resource for user."
  consent_screen_text    = "Update, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_ds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.ds"
  description            = "Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cru"
  description            = "Create, Read, Update access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Update access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_crd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.crd"
  description            = "Create, Read, Delete access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_crs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.crs"
  description            = "Create, Read, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cud"
  description            = "Create, Update, Delete access to CarePlan resource for user."
  consent_screen_text    = "Create, Update, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cus"
  description            = "Create, Update, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Update, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cds"
  description            = "Create, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_rud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.rud"
  description            = "Read, Update, Delete access to CarePlan resource for user."
  consent_screen_text    = "Read, Update, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_rus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.rus"
  description            = "Read, Update, Search access to CarePlan resource for user."
  consent_screen_text    = "Read, Update, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_rds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.rds"
  description            = "Read, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Read, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_uds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.uds"
  description            = "Update, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Update, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_crud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.crud"
  description            = "Create, Read, Update, Delete access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_crus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.crus"
  description            = "Create, Read, Update, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_crds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.crds"
  description            = "Create, Read, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cuds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cuds"
  description            = "Create, Update, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_ruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.ruds"
  description            = "Read, Update, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CarePlan_cruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to CarePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CarePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_c" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.c"
  description            = "Create access to CarePlan resource for patient."
  consent_screen_text    = "Create access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_r" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.r"
  description            = "Read access to CarePlan resource for patient."
  consent_screen_text    = "Read access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_u" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.u"
  description            = "Update access to CarePlan resource for patient."
  consent_screen_text    = "Update access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_d" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.d"
  description            = "Delete access to CarePlan resource for patient."
  consent_screen_text    = "Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_s" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.s"
  description            = "Search access to CarePlan resource for patient."
  consent_screen_text    = "Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cr" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cr"
  description            = "Create, Read access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cu" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cu"
  description            = "Create, Update access to CarePlan resource for patient."
  consent_screen_text    = "Create, Update access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cd"
  description            = "Create, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Create, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cs"
  description            = "Create, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_ru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.ru"
  description            = "Read, Update access to CarePlan resource for patient."
  consent_screen_text    = "Read, Update access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_rd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.rd"
  description            = "Read, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Read, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_rs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.rs"
  description            = "Read, Search access to CarePlan resource for patient."
  consent_screen_text    = "Read, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_ud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.ud"
  description            = "Update, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Update, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_us" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.us"
  description            = "Update, Search access to CarePlan resource for patient."
  consent_screen_text    = "Update, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_ds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.ds"
  description            = "Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cru"
  description            = "Create, Read, Update access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Update access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_crd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.crd"
  description            = "Create, Read, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_crs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.crs"
  description            = "Create, Read, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cud"
  description            = "Create, Update, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cus"
  description            = "Create, Update, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Update, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cds"
  description            = "Create, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_rud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.rud"
  description            = "Read, Update, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_rus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.rus"
  description            = "Read, Update, Search access to CarePlan resource for patient."
  consent_screen_text    = "Read, Update, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_rds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.rds"
  description            = "Read, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_uds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.uds"
  description            = "Update, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_crud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.crud"
  description            = "Create, Read, Update, Delete access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_crus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.crus"
  description            = "Create, Read, Update, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_crds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.crds"
  description            = "Create, Read, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cuds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cuds"
  description            = "Create, Update, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_ruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.ruds"
  description            = "Read, Update, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CarePlan_cruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to CarePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CarePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_c" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.c"
  description            = "Create access to CarePlan resource for system."
  consent_screen_text    = "Create access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_r" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.r"
  description            = "Read access to CarePlan resource for system."
  consent_screen_text    = "Read access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_u" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.u"
  description            = "Update access to CarePlan resource for system."
  consent_screen_text    = "Update access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_d" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.d"
  description            = "Delete access to CarePlan resource for system."
  consent_screen_text    = "Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_s" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.s"
  description            = "Search access to CarePlan resource for system."
  consent_screen_text    = "Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cr" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cr"
  description            = "Create, Read access to CarePlan resource for system."
  consent_screen_text    = "Create, Read access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cu" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cu"
  description            = "Create, Update access to CarePlan resource for system."
  consent_screen_text    = "Create, Update access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cd"
  description            = "Create, Delete access to CarePlan resource for system."
  consent_screen_text    = "Create, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cs"
  description            = "Create, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_ru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.ru"
  description            = "Read, Update access to CarePlan resource for system."
  consent_screen_text    = "Read, Update access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_rd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.rd"
  description            = "Read, Delete access to CarePlan resource for system."
  consent_screen_text    = "Read, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_rs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.rs"
  description            = "Read, Search access to CarePlan resource for system."
  consent_screen_text    = "Read, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_ud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.ud"
  description            = "Update, Delete access to CarePlan resource for system."
  consent_screen_text    = "Update, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_us" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.us"
  description            = "Update, Search access to CarePlan resource for system."
  consent_screen_text    = "Update, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_ds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.ds"
  description            = "Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cru" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cru"
  description            = "Create, Read, Update access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Update access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_crd" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.crd"
  description            = "Create, Read, Delete access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_crs" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.crs"
  description            = "Create, Read, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cud"
  description            = "Create, Update, Delete access to CarePlan resource for system."
  consent_screen_text    = "Create, Update, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cus"
  description            = "Create, Update, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Update, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cds"
  description            = "Create, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_rud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.rud"
  description            = "Read, Update, Delete access to CarePlan resource for system."
  consent_screen_text    = "Read, Update, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_rus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.rus"
  description            = "Read, Update, Search access to CarePlan resource for system."
  consent_screen_text    = "Read, Update, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_rds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.rds"
  description            = "Read, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Read, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_uds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.uds"
  description            = "Update, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Update, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_crud" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.crud"
  description            = "Create, Read, Update, Delete access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_crus" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.crus"
  description            = "Create, Read, Update, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_crds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.crds"
  description            = "Create, Read, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cuds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cuds"
  description            = "Create, Update, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_ruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.ruds"
  description            = "Read, Update, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CarePlan_cruds" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to CarePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CarePlan resource for system."
  include_in_token_scope = true
}

