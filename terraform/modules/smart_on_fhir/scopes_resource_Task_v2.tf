resource keycloak_openid_client_scope "user_Task_c" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.c"
  description            = "Create access to Task resource for user."
  consent_screen_text    = "Create access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_r" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.r"
  description            = "Read access to Task resource for user."
  consent_screen_text    = "Read access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_u" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.u"
  description            = "Update access to Task resource for user."
  consent_screen_text    = "Update access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_d" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.d"
  description            = "Delete access to Task resource for user."
  consent_screen_text    = "Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_s" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.s"
  description            = "Search access to Task resource for user."
  consent_screen_text    = "Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cr" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cr"
  description            = "Create, Read access to Task resource for user."
  consent_screen_text    = "Create, Read access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cu" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cu"
  description            = "Create, Update access to Task resource for user."
  consent_screen_text    = "Create, Update access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cd"
  description            = "Create, Delete access to Task resource for user."
  consent_screen_text    = "Create, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cs"
  description            = "Create, Search access to Task resource for user."
  consent_screen_text    = "Create, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_ru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.ru"
  description            = "Read, Update access to Task resource for user."
  consent_screen_text    = "Read, Update access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_rd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.rd"
  description            = "Read, Delete access to Task resource for user."
  consent_screen_text    = "Read, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_rs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.rs"
  description            = "Read, Search access to Task resource for user."
  consent_screen_text    = "Read, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_ud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.ud"
  description            = "Update, Delete access to Task resource for user."
  consent_screen_text    = "Update, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_us" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.us"
  description            = "Update, Search access to Task resource for user."
  consent_screen_text    = "Update, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_ds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.ds"
  description            = "Delete, Search access to Task resource for user."
  consent_screen_text    = "Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cru"
  description            = "Create, Read, Update access to Task resource for user."
  consent_screen_text    = "Create, Read, Update access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_crd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.crd"
  description            = "Create, Read, Delete access to Task resource for user."
  consent_screen_text    = "Create, Read, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_crs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.crs"
  description            = "Create, Read, Search access to Task resource for user."
  consent_screen_text    = "Create, Read, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cud"
  description            = "Create, Update, Delete access to Task resource for user."
  consent_screen_text    = "Create, Update, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cus"
  description            = "Create, Update, Search access to Task resource for user."
  consent_screen_text    = "Create, Update, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cds"
  description            = "Create, Delete, Search access to Task resource for user."
  consent_screen_text    = "Create, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_rud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.rud"
  description            = "Read, Update, Delete access to Task resource for user."
  consent_screen_text    = "Read, Update, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_rus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.rus"
  description            = "Read, Update, Search access to Task resource for user."
  consent_screen_text    = "Read, Update, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_rds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.rds"
  description            = "Read, Delete, Search access to Task resource for user."
  consent_screen_text    = "Read, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_uds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.uds"
  description            = "Update, Delete, Search access to Task resource for user."
  consent_screen_text    = "Update, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_crud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.crud"
  description            = "Create, Read, Update, Delete access to Task resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_crus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.crus"
  description            = "Create, Read, Update, Search access to Task resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_crds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.crds"
  description            = "Create, Read, Delete, Search access to Task resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cuds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cuds"
  description            = "Create, Update, Delete, Search access to Task resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_ruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.ruds"
  description            = "Read, Update, Delete, Search access to Task resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Task_cruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.cruds"
  description            = "Create, Read, Update, Delete, Search access to Task resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Task resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_c" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.c"
  description            = "Create access to Task resource for patient."
  consent_screen_text    = "Create access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_r" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.r"
  description            = "Read access to Task resource for patient."
  consent_screen_text    = "Read access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_u" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.u"
  description            = "Update access to Task resource for patient."
  consent_screen_text    = "Update access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_d" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.d"
  description            = "Delete access to Task resource for patient."
  consent_screen_text    = "Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_s" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.s"
  description            = "Search access to Task resource for patient."
  consent_screen_text    = "Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cr" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cr"
  description            = "Create, Read access to Task resource for patient."
  consent_screen_text    = "Create, Read access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cu" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cu"
  description            = "Create, Update access to Task resource for patient."
  consent_screen_text    = "Create, Update access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cd"
  description            = "Create, Delete access to Task resource for patient."
  consent_screen_text    = "Create, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cs"
  description            = "Create, Search access to Task resource for patient."
  consent_screen_text    = "Create, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_ru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.ru"
  description            = "Read, Update access to Task resource for patient."
  consent_screen_text    = "Read, Update access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_rd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.rd"
  description            = "Read, Delete access to Task resource for patient."
  consent_screen_text    = "Read, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_rs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.rs"
  description            = "Read, Search access to Task resource for patient."
  consent_screen_text    = "Read, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_ud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.ud"
  description            = "Update, Delete access to Task resource for patient."
  consent_screen_text    = "Update, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_us" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.us"
  description            = "Update, Search access to Task resource for patient."
  consent_screen_text    = "Update, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_ds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.ds"
  description            = "Delete, Search access to Task resource for patient."
  consent_screen_text    = "Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cru"
  description            = "Create, Read, Update access to Task resource for patient."
  consent_screen_text    = "Create, Read, Update access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_crd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.crd"
  description            = "Create, Read, Delete access to Task resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_crs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.crs"
  description            = "Create, Read, Search access to Task resource for patient."
  consent_screen_text    = "Create, Read, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cud"
  description            = "Create, Update, Delete access to Task resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cus"
  description            = "Create, Update, Search access to Task resource for patient."
  consent_screen_text    = "Create, Update, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cds"
  description            = "Create, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_rud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.rud"
  description            = "Read, Update, Delete access to Task resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_rus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.rus"
  description            = "Read, Update, Search access to Task resource for patient."
  consent_screen_text    = "Read, Update, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_rds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.rds"
  description            = "Read, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_uds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.uds"
  description            = "Update, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_crud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.crud"
  description            = "Create, Read, Update, Delete access to Task resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_crus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.crus"
  description            = "Create, Read, Update, Search access to Task resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_crds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.crds"
  description            = "Create, Read, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cuds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cuds"
  description            = "Create, Update, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_ruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.ruds"
  description            = "Read, Update, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Task_cruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.cruds"
  description            = "Create, Read, Update, Delete, Search access to Task resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Task resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_c" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.c"
  description            = "Create access to Task resource for system."
  consent_screen_text    = "Create access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_r" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.r"
  description            = "Read access to Task resource for system."
  consent_screen_text    = "Read access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_u" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.u"
  description            = "Update access to Task resource for system."
  consent_screen_text    = "Update access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_d" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.d"
  description            = "Delete access to Task resource for system."
  consent_screen_text    = "Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_s" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.s"
  description            = "Search access to Task resource for system."
  consent_screen_text    = "Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cr" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cr"
  description            = "Create, Read access to Task resource for system."
  consent_screen_text    = "Create, Read access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cu" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cu"
  description            = "Create, Update access to Task resource for system."
  consent_screen_text    = "Create, Update access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cd"
  description            = "Create, Delete access to Task resource for system."
  consent_screen_text    = "Create, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cs"
  description            = "Create, Search access to Task resource for system."
  consent_screen_text    = "Create, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_ru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.ru"
  description            = "Read, Update access to Task resource for system."
  consent_screen_text    = "Read, Update access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_rd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.rd"
  description            = "Read, Delete access to Task resource for system."
  consent_screen_text    = "Read, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_rs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.rs"
  description            = "Read, Search access to Task resource for system."
  consent_screen_text    = "Read, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_ud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.ud"
  description            = "Update, Delete access to Task resource for system."
  consent_screen_text    = "Update, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_us" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.us"
  description            = "Update, Search access to Task resource for system."
  consent_screen_text    = "Update, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_ds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.ds"
  description            = "Delete, Search access to Task resource for system."
  consent_screen_text    = "Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cru" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cru"
  description            = "Create, Read, Update access to Task resource for system."
  consent_screen_text    = "Create, Read, Update access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_crd" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.crd"
  description            = "Create, Read, Delete access to Task resource for system."
  consent_screen_text    = "Create, Read, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_crs" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.crs"
  description            = "Create, Read, Search access to Task resource for system."
  consent_screen_text    = "Create, Read, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cud"
  description            = "Create, Update, Delete access to Task resource for system."
  consent_screen_text    = "Create, Update, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cus"
  description            = "Create, Update, Search access to Task resource for system."
  consent_screen_text    = "Create, Update, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cds"
  description            = "Create, Delete, Search access to Task resource for system."
  consent_screen_text    = "Create, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_rud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.rud"
  description            = "Read, Update, Delete access to Task resource for system."
  consent_screen_text    = "Read, Update, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_rus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.rus"
  description            = "Read, Update, Search access to Task resource for system."
  consent_screen_text    = "Read, Update, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_rds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.rds"
  description            = "Read, Delete, Search access to Task resource for system."
  consent_screen_text    = "Read, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_uds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.uds"
  description            = "Update, Delete, Search access to Task resource for system."
  consent_screen_text    = "Update, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_crud" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.crud"
  description            = "Create, Read, Update, Delete access to Task resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_crus" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.crus"
  description            = "Create, Read, Update, Search access to Task resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_crds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.crds"
  description            = "Create, Read, Delete, Search access to Task resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cuds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cuds"
  description            = "Create, Update, Delete, Search access to Task resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_ruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.ruds"
  description            = "Read, Update, Delete, Search access to Task resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Task_cruds" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.cruds"
  description            = "Create, Read, Update, Delete, Search access to Task resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Task resource for system."
  include_in_token_scope = true
}

