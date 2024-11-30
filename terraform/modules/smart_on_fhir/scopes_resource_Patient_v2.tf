resource keycloak_openid_client_scope "user_Patient_c" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.c"
  description            = "Create access to Patient resource for user."
  consent_screen_text    = "Create access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_r" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.r"
  description            = "Read access to Patient resource for user."
  consent_screen_text    = "Read access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_u" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.u"
  description            = "Update access to Patient resource for user."
  consent_screen_text    = "Update access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_d" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.d"
  description            = "Delete access to Patient resource for user."
  consent_screen_text    = "Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_s" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.s"
  description            = "Search access to Patient resource for user."
  consent_screen_text    = "Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cr" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cr"
  description            = "Create, Read access to Patient resource for user."
  consent_screen_text    = "Create, Read access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cu" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cu"
  description            = "Create, Update access to Patient resource for user."
  consent_screen_text    = "Create, Update access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cd"
  description            = "Create, Delete access to Patient resource for user."
  consent_screen_text    = "Create, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cs"
  description            = "Create, Search access to Patient resource for user."
  consent_screen_text    = "Create, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_ru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.ru"
  description            = "Read, Update access to Patient resource for user."
  consent_screen_text    = "Read, Update access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_rd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.rd"
  description            = "Read, Delete access to Patient resource for user."
  consent_screen_text    = "Read, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_rs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.rs"
  description            = "Read, Search access to Patient resource for user."
  consent_screen_text    = "Read, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_ud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.ud"
  description            = "Update, Delete access to Patient resource for user."
  consent_screen_text    = "Update, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_us" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.us"
  description            = "Update, Search access to Patient resource for user."
  consent_screen_text    = "Update, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_ds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.ds"
  description            = "Delete, Search access to Patient resource for user."
  consent_screen_text    = "Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cru"
  description            = "Create, Read, Update access to Patient resource for user."
  consent_screen_text    = "Create, Read, Update access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_crd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.crd"
  description            = "Create, Read, Delete access to Patient resource for user."
  consent_screen_text    = "Create, Read, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_crs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.crs"
  description            = "Create, Read, Search access to Patient resource for user."
  consent_screen_text    = "Create, Read, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cud"
  description            = "Create, Update, Delete access to Patient resource for user."
  consent_screen_text    = "Create, Update, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cus"
  description            = "Create, Update, Search access to Patient resource for user."
  consent_screen_text    = "Create, Update, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cds"
  description            = "Create, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Create, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_rud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.rud"
  description            = "Read, Update, Delete access to Patient resource for user."
  consent_screen_text    = "Read, Update, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_rus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.rus"
  description            = "Read, Update, Search access to Patient resource for user."
  consent_screen_text    = "Read, Update, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_rds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.rds"
  description            = "Read, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Read, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_uds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.uds"
  description            = "Update, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Update, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_crud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.crud"
  description            = "Create, Read, Update, Delete access to Patient resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_crus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.crus"
  description            = "Create, Read, Update, Search access to Patient resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_crds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.crds"
  description            = "Create, Read, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cuds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cuds"
  description            = "Create, Update, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_ruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.ruds"
  description            = "Read, Update, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Patient_cruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.cruds"
  description            = "Create, Read, Update, Delete, Search access to Patient resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Patient resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_c" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.c"
  description            = "Create access to Patient resource for patient."
  consent_screen_text    = "Create access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_r" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.r"
  description            = "Read access to Patient resource for patient."
  consent_screen_text    = "Read access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_u" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.u"
  description            = "Update access to Patient resource for patient."
  consent_screen_text    = "Update access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_d" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.d"
  description            = "Delete access to Patient resource for patient."
  consent_screen_text    = "Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_s" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.s"
  description            = "Search access to Patient resource for patient."
  consent_screen_text    = "Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cr" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cr"
  description            = "Create, Read access to Patient resource for patient."
  consent_screen_text    = "Create, Read access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cu" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cu"
  description            = "Create, Update access to Patient resource for patient."
  consent_screen_text    = "Create, Update access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cd"
  description            = "Create, Delete access to Patient resource for patient."
  consent_screen_text    = "Create, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cs"
  description            = "Create, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_ru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.ru"
  description            = "Read, Update access to Patient resource for patient."
  consent_screen_text    = "Read, Update access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_rd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.rd"
  description            = "Read, Delete access to Patient resource for patient."
  consent_screen_text    = "Read, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_rs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.rs"
  description            = "Read, Search access to Patient resource for patient."
  consent_screen_text    = "Read, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_ud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.ud"
  description            = "Update, Delete access to Patient resource for patient."
  consent_screen_text    = "Update, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_us" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.us"
  description            = "Update, Search access to Patient resource for patient."
  consent_screen_text    = "Update, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_ds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.ds"
  description            = "Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cru"
  description            = "Create, Read, Update access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Update access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_crd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.crd"
  description            = "Create, Read, Delete access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_crs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.crs"
  description            = "Create, Read, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cud"
  description            = "Create, Update, Delete access to Patient resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cus"
  description            = "Create, Update, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Update, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cds"
  description            = "Create, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_rud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.rud"
  description            = "Read, Update, Delete access to Patient resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_rus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.rus"
  description            = "Read, Update, Search access to Patient resource for patient."
  consent_screen_text    = "Read, Update, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_rds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.rds"
  description            = "Read, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_uds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.uds"
  description            = "Update, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_crud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.crud"
  description            = "Create, Read, Update, Delete access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_crus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.crus"
  description            = "Create, Read, Update, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_crds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.crds"
  description            = "Create, Read, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cuds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cuds"
  description            = "Create, Update, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_ruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.ruds"
  description            = "Read, Update, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Patient_cruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.cruds"
  description            = "Create, Read, Update, Delete, Search access to Patient resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Patient resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_c" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.c"
  description            = "Create access to Patient resource for system."
  consent_screen_text    = "Create access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_r" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.r"
  description            = "Read access to Patient resource for system."
  consent_screen_text    = "Read access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_u" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.u"
  description            = "Update access to Patient resource for system."
  consent_screen_text    = "Update access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_d" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.d"
  description            = "Delete access to Patient resource for system."
  consent_screen_text    = "Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_s" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.s"
  description            = "Search access to Patient resource for system."
  consent_screen_text    = "Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cr" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cr"
  description            = "Create, Read access to Patient resource for system."
  consent_screen_text    = "Create, Read access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cu" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cu"
  description            = "Create, Update access to Patient resource for system."
  consent_screen_text    = "Create, Update access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cd"
  description            = "Create, Delete access to Patient resource for system."
  consent_screen_text    = "Create, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cs"
  description            = "Create, Search access to Patient resource for system."
  consent_screen_text    = "Create, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_ru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.ru"
  description            = "Read, Update access to Patient resource for system."
  consent_screen_text    = "Read, Update access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_rd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.rd"
  description            = "Read, Delete access to Patient resource for system."
  consent_screen_text    = "Read, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_rs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.rs"
  description            = "Read, Search access to Patient resource for system."
  consent_screen_text    = "Read, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_ud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.ud"
  description            = "Update, Delete access to Patient resource for system."
  consent_screen_text    = "Update, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_us" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.us"
  description            = "Update, Search access to Patient resource for system."
  consent_screen_text    = "Update, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_ds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.ds"
  description            = "Delete, Search access to Patient resource for system."
  consent_screen_text    = "Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cru" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cru"
  description            = "Create, Read, Update access to Patient resource for system."
  consent_screen_text    = "Create, Read, Update access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_crd" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.crd"
  description            = "Create, Read, Delete access to Patient resource for system."
  consent_screen_text    = "Create, Read, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_crs" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.crs"
  description            = "Create, Read, Search access to Patient resource for system."
  consent_screen_text    = "Create, Read, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cud"
  description            = "Create, Update, Delete access to Patient resource for system."
  consent_screen_text    = "Create, Update, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cus"
  description            = "Create, Update, Search access to Patient resource for system."
  consent_screen_text    = "Create, Update, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cds"
  description            = "Create, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Create, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_rud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.rud"
  description            = "Read, Update, Delete access to Patient resource for system."
  consent_screen_text    = "Read, Update, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_rus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.rus"
  description            = "Read, Update, Search access to Patient resource for system."
  consent_screen_text    = "Read, Update, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_rds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.rds"
  description            = "Read, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Read, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_uds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.uds"
  description            = "Update, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Update, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_crud" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.crud"
  description            = "Create, Read, Update, Delete access to Patient resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_crus" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.crus"
  description            = "Create, Read, Update, Search access to Patient resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_crds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.crds"
  description            = "Create, Read, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cuds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cuds"
  description            = "Create, Update, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_ruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.ruds"
  description            = "Read, Update, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Patient_cruds" {
  count                  = var.fhir_resources_supported.Patient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.cruds"
  description            = "Create, Read, Update, Delete, Search access to Patient resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Patient resource for system."
  include_in_token_scope = true
}

