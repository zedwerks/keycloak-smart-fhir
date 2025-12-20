resource keycloak_openid_client_scope "user_InsurancePlan_c" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.c"
  description            = "Create access to InsurancePlan resource for user."
  consent_screen_text    = "Create access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_r" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.r"
  description            = "Read access to InsurancePlan resource for user."
  consent_screen_text    = "Read access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_u" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.u"
  description            = "Update access to InsurancePlan resource for user."
  consent_screen_text    = "Update access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_d" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.d"
  description            = "Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_s" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.s"
  description            = "Search access to InsurancePlan resource for user."
  consent_screen_text    = "Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cr" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cr"
  description            = "Create, Read access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cu" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cu"
  description            = "Create, Update access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Update access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cd"
  description            = "Create, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cs"
  description            = "Create, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_ru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.ru"
  description            = "Read, Update access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Update access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_rd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.rd"
  description            = "Read, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_rs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.rs"
  description            = "Read, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_ud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.ud"
  description            = "Update, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Update, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_us" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.us"
  description            = "Update, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Update, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_ds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.ds"
  description            = "Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cru"
  description            = "Create, Read, Update access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Update access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_crd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.crd"
  description            = "Create, Read, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_crs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.crs"
  description            = "Create, Read, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cud"
  description            = "Create, Update, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Update, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cus"
  description            = "Create, Update, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Update, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cds"
  description            = "Create, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_rud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.rud"
  description            = "Read, Update, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Update, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_rus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.rus"
  description            = "Read, Update, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Update, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_rds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.rds"
  description            = "Read, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_uds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.uds"
  description            = "Update, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Update, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_crud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.crud"
  description            = "Create, Read, Update, Delete access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_crus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.crus"
  description            = "Create, Read, Update, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_crds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.crds"
  description            = "Create, Read, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cuds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cuds"
  description            = "Create, Update, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_ruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.ruds"
  description            = "Read, Update, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_InsurancePlan_cruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/InsurancePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to InsurancePlan resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to InsurancePlan resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_c" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.c"
  description            = "Create access to InsurancePlan resource for patient."
  consent_screen_text    = "Create access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_r" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.r"
  description            = "Read access to InsurancePlan resource for patient."
  consent_screen_text    = "Read access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_u" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.u"
  description            = "Update access to InsurancePlan resource for patient."
  consent_screen_text    = "Update access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_d" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.d"
  description            = "Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_s" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.s"
  description            = "Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cr" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cr"
  description            = "Create, Read access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cu" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cu"
  description            = "Create, Update access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Update access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cd"
  description            = "Create, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cs"
  description            = "Create, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_ru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.ru"
  description            = "Read, Update access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Update access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_rd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.rd"
  description            = "Read, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_rs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.rs"
  description            = "Read, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_ud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.ud"
  description            = "Update, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Update, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_us" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.us"
  description            = "Update, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Update, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_ds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.ds"
  description            = "Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cru"
  description            = "Create, Read, Update access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Update access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_crd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.crd"
  description            = "Create, Read, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_crs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.crs"
  description            = "Create, Read, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cud"
  description            = "Create, Update, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Update, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cus"
  description            = "Create, Update, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Update, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cds"
  description            = "Create, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_rud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.rud"
  description            = "Read, Update, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Update, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_rus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.rus"
  description            = "Read, Update, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Update, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_rds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.rds"
  description            = "Read, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_uds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.uds"
  description            = "Update, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Update, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_crud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.crud"
  description            = "Create, Read, Update, Delete access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_crus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.crus"
  description            = "Create, Read, Update, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_crds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.crds"
  description            = "Create, Read, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cuds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cuds"
  description            = "Create, Update, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_ruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.ruds"
  description            = "Read, Update, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_InsurancePlan_cruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/InsurancePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to InsurancePlan resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to InsurancePlan resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_c" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.c"
  description            = "Create access to InsurancePlan resource for system."
  consent_screen_text    = "Create access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_r" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.r"
  description            = "Read access to InsurancePlan resource for system."
  consent_screen_text    = "Read access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_u" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.u"
  description            = "Update access to InsurancePlan resource for system."
  consent_screen_text    = "Update access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_d" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.d"
  description            = "Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_s" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.s"
  description            = "Search access to InsurancePlan resource for system."
  consent_screen_text    = "Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cr" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cr"
  description            = "Create, Read access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cu" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cu"
  description            = "Create, Update access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Update access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cd"
  description            = "Create, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cs"
  description            = "Create, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_ru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.ru"
  description            = "Read, Update access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Update access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_rd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.rd"
  description            = "Read, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_rs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.rs"
  description            = "Read, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_ud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.ud"
  description            = "Update, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Update, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_us" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.us"
  description            = "Update, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Update, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_ds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.ds"
  description            = "Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cru" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cru"
  description            = "Create, Read, Update access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Update access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_crd" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.crd"
  description            = "Create, Read, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_crs" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.crs"
  description            = "Create, Read, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cud"
  description            = "Create, Update, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Update, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cus"
  description            = "Create, Update, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Update, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cds"
  description            = "Create, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_rud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.rud"
  description            = "Read, Update, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Update, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_rus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.rus"
  description            = "Read, Update, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Update, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_rds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.rds"
  description            = "Read, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_uds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.uds"
  description            = "Update, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Update, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_crud" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.crud"
  description            = "Create, Read, Update, Delete access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_crus" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.crus"
  description            = "Create, Read, Update, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_crds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.crds"
  description            = "Create, Read, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cuds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cuds"
  description            = "Create, Update, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_ruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.ruds"
  description            = "Read, Update, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_InsurancePlan_cruds" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/InsurancePlan.cruds"
  description            = "Create, Read, Update, Delete, Search access to InsurancePlan resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to InsurancePlan resource for system."
  include_in_token_scope = true
}

