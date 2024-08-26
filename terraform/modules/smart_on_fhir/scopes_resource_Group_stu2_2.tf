resource keycloak_openid_client_scope "user_Group_c" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.c"
  description            = "Create access to Group resource for user."
  consent_screen_text    = "Create access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_r" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.r"
  description            = "Read access to Group resource for user."
  consent_screen_text    = "Read access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_u" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.u"
  description            = "Update access to Group resource for user."
  consent_screen_text    = "Update access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_d" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.d"
  description            = "Delete access to Group resource for user."
  consent_screen_text    = "Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_s" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.s"
  description            = "Search access to Group resource for user."
  consent_screen_text    = "Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cr" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cr"
  description            = "Create, Read access to Group resource for user."
  consent_screen_text    = "Create, Read access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cu" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cu"
  description            = "Create, Update access to Group resource for user."
  consent_screen_text    = "Create, Update access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cd"
  description            = "Create, Delete access to Group resource for user."
  consent_screen_text    = "Create, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cs"
  description            = "Create, Search access to Group resource for user."
  consent_screen_text    = "Create, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_ru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.ru"
  description            = "Read, Update access to Group resource for user."
  consent_screen_text    = "Read, Update access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_rd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.rd"
  description            = "Read, Delete access to Group resource for user."
  consent_screen_text    = "Read, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_rs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.rs"
  description            = "Read, Search access to Group resource for user."
  consent_screen_text    = "Read, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_ud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.ud"
  description            = "Update, Delete access to Group resource for user."
  consent_screen_text    = "Update, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_us" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.us"
  description            = "Update, Search access to Group resource for user."
  consent_screen_text    = "Update, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_ds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.ds"
  description            = "Delete, Search access to Group resource for user."
  consent_screen_text    = "Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cru"
  description            = "Create, Read, Update access to Group resource for user."
  consent_screen_text    = "Create, Read, Update access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_crd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.crd"
  description            = "Create, Read, Delete access to Group resource for user."
  consent_screen_text    = "Create, Read, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_crs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.crs"
  description            = "Create, Read, Search access to Group resource for user."
  consent_screen_text    = "Create, Read, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cud"
  description            = "Create, Update, Delete access to Group resource for user."
  consent_screen_text    = "Create, Update, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cus"
  description            = "Create, Update, Search access to Group resource for user."
  consent_screen_text    = "Create, Update, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cds"
  description            = "Create, Delete, Search access to Group resource for user."
  consent_screen_text    = "Create, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_rud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.rud"
  description            = "Read, Update, Delete access to Group resource for user."
  consent_screen_text    = "Read, Update, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_rus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.rus"
  description            = "Read, Update, Search access to Group resource for user."
  consent_screen_text    = "Read, Update, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_rds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.rds"
  description            = "Read, Delete, Search access to Group resource for user."
  consent_screen_text    = "Read, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_uds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.uds"
  description            = "Update, Delete, Search access to Group resource for user."
  consent_screen_text    = "Update, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_crud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.crud"
  description            = "Create, Read, Update, Delete access to Group resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_crus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.crus"
  description            = "Create, Read, Update, Search access to Group resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_crds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.crds"
  description            = "Create, Read, Delete, Search access to Group resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cuds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cuds"
  description            = "Create, Update, Delete, Search access to Group resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_ruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.ruds"
  description            = "Read, Update, Delete, Search access to Group resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Group_cruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.cruds"
  description            = "Create, Read, Update, Delete, Search access to Group resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Group resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_c" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.c"
  description            = "Create access to Group resource for patient."
  consent_screen_text    = "Create access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_r" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.r"
  description            = "Read access to Group resource for patient."
  consent_screen_text    = "Read access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_u" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.u"
  description            = "Update access to Group resource for patient."
  consent_screen_text    = "Update access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_d" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.d"
  description            = "Delete access to Group resource for patient."
  consent_screen_text    = "Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_s" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.s"
  description            = "Search access to Group resource for patient."
  consent_screen_text    = "Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cr" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cr"
  description            = "Create, Read access to Group resource for patient."
  consent_screen_text    = "Create, Read access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cu" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cu"
  description            = "Create, Update access to Group resource for patient."
  consent_screen_text    = "Create, Update access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cd"
  description            = "Create, Delete access to Group resource for patient."
  consent_screen_text    = "Create, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cs"
  description            = "Create, Search access to Group resource for patient."
  consent_screen_text    = "Create, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_ru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.ru"
  description            = "Read, Update access to Group resource for patient."
  consent_screen_text    = "Read, Update access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_rd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.rd"
  description            = "Read, Delete access to Group resource for patient."
  consent_screen_text    = "Read, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_rs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.rs"
  description            = "Read, Search access to Group resource for patient."
  consent_screen_text    = "Read, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_ud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.ud"
  description            = "Update, Delete access to Group resource for patient."
  consent_screen_text    = "Update, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_us" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.us"
  description            = "Update, Search access to Group resource for patient."
  consent_screen_text    = "Update, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_ds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.ds"
  description            = "Delete, Search access to Group resource for patient."
  consent_screen_text    = "Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cru"
  description            = "Create, Read, Update access to Group resource for patient."
  consent_screen_text    = "Create, Read, Update access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_crd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.crd"
  description            = "Create, Read, Delete access to Group resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_crs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.crs"
  description            = "Create, Read, Search access to Group resource for patient."
  consent_screen_text    = "Create, Read, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cud"
  description            = "Create, Update, Delete access to Group resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cus"
  description            = "Create, Update, Search access to Group resource for patient."
  consent_screen_text    = "Create, Update, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cds"
  description            = "Create, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_rud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.rud"
  description            = "Read, Update, Delete access to Group resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_rus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.rus"
  description            = "Read, Update, Search access to Group resource for patient."
  consent_screen_text    = "Read, Update, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_rds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.rds"
  description            = "Read, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_uds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.uds"
  description            = "Update, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_crud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.crud"
  description            = "Create, Read, Update, Delete access to Group resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_crus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.crus"
  description            = "Create, Read, Update, Search access to Group resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_crds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.crds"
  description            = "Create, Read, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cuds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cuds"
  description            = "Create, Update, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_ruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.ruds"
  description            = "Read, Update, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Group_cruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.cruds"
  description            = "Create, Read, Update, Delete, Search access to Group resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Group resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_c" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.c"
  description            = "Create access to Group resource for system."
  consent_screen_text    = "Create access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_r" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.r"
  description            = "Read access to Group resource for system."
  consent_screen_text    = "Read access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_u" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.u"
  description            = "Update access to Group resource for system."
  consent_screen_text    = "Update access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_d" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.d"
  description            = "Delete access to Group resource for system."
  consent_screen_text    = "Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_s" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.s"
  description            = "Search access to Group resource for system."
  consent_screen_text    = "Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cr" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cr"
  description            = "Create, Read access to Group resource for system."
  consent_screen_text    = "Create, Read access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cu" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cu"
  description            = "Create, Update access to Group resource for system."
  consent_screen_text    = "Create, Update access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cd"
  description            = "Create, Delete access to Group resource for system."
  consent_screen_text    = "Create, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cs"
  description            = "Create, Search access to Group resource for system."
  consent_screen_text    = "Create, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_ru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.ru"
  description            = "Read, Update access to Group resource for system."
  consent_screen_text    = "Read, Update access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_rd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.rd"
  description            = "Read, Delete access to Group resource for system."
  consent_screen_text    = "Read, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_rs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.rs"
  description            = "Read, Search access to Group resource for system."
  consent_screen_text    = "Read, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_ud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.ud"
  description            = "Update, Delete access to Group resource for system."
  consent_screen_text    = "Update, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_us" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.us"
  description            = "Update, Search access to Group resource for system."
  consent_screen_text    = "Update, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_ds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.ds"
  description            = "Delete, Search access to Group resource for system."
  consent_screen_text    = "Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cru" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cru"
  description            = "Create, Read, Update access to Group resource for system."
  consent_screen_text    = "Create, Read, Update access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_crd" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.crd"
  description            = "Create, Read, Delete access to Group resource for system."
  consent_screen_text    = "Create, Read, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_crs" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.crs"
  description            = "Create, Read, Search access to Group resource for system."
  consent_screen_text    = "Create, Read, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cud"
  description            = "Create, Update, Delete access to Group resource for system."
  consent_screen_text    = "Create, Update, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cus"
  description            = "Create, Update, Search access to Group resource for system."
  consent_screen_text    = "Create, Update, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cds"
  description            = "Create, Delete, Search access to Group resource for system."
  consent_screen_text    = "Create, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_rud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.rud"
  description            = "Read, Update, Delete access to Group resource for system."
  consent_screen_text    = "Read, Update, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_rus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.rus"
  description            = "Read, Update, Search access to Group resource for system."
  consent_screen_text    = "Read, Update, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_rds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.rds"
  description            = "Read, Delete, Search access to Group resource for system."
  consent_screen_text    = "Read, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_uds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.uds"
  description            = "Update, Delete, Search access to Group resource for system."
  consent_screen_text    = "Update, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_crud" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.crud"
  description            = "Create, Read, Update, Delete access to Group resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_crus" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.crus"
  description            = "Create, Read, Update, Search access to Group resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_crds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.crds"
  description            = "Create, Read, Delete, Search access to Group resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cuds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cuds"
  description            = "Create, Update, Delete, Search access to Group resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_ruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.ruds"
  description            = "Read, Update, Delete, Search access to Group resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Group_cruds" {
  count                  = var.fhir_resources_supported.Group ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.cruds"
  description            = "Create, Read, Update, Delete, Search access to Group resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Group resource for system."
  include_in_token_scope = true
}

