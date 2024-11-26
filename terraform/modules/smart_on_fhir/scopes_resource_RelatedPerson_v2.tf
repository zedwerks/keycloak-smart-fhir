resource keycloak_openid_client_scope "user_RelatedPerson_c" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.c"
  description            = "Create access to RelatedPerson resource for user."
  consent_screen_text    = "Create access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_r" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.r"
  description            = "Read access to RelatedPerson resource for user."
  consent_screen_text    = "Read access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_u" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.u"
  description            = "Update access to RelatedPerson resource for user."
  consent_screen_text    = "Update access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_d" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.d"
  description            = "Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_s" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.s"
  description            = "Search access to RelatedPerson resource for user."
  consent_screen_text    = "Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cr" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cr"
  description            = "Create, Read access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cu" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cu"
  description            = "Create, Update access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Update access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cd"
  description            = "Create, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cs"
  description            = "Create, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_ru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.ru"
  description            = "Read, Update access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Update access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_rd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.rd"
  description            = "Read, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_rs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.rs"
  description            = "Read, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_ud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.ud"
  description            = "Update, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Update, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_us" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.us"
  description            = "Update, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Update, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_ds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.ds"
  description            = "Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cru"
  description            = "Create, Read, Update access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Update access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_crd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.crd"
  description            = "Create, Read, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_crs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.crs"
  description            = "Create, Read, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cud"
  description            = "Create, Update, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Update, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cus"
  description            = "Create, Update, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Update, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cds"
  description            = "Create, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_rud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.rud"
  description            = "Read, Update, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Update, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_rus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.rus"
  description            = "Read, Update, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Update, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_rds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.rds"
  description            = "Read, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_uds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.uds"
  description            = "Update, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Update, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_crud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.crud"
  description            = "Create, Read, Update, Delete access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_crus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.crus"
  description            = "Create, Read, Update, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_crds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.crds"
  description            = "Create, Read, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cuds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cuds"
  description            = "Create, Update, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_ruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.ruds"
  description            = "Read, Update, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RelatedPerson_cruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.cruds"
  description            = "Create, Read, Update, Delete, Search access to RelatedPerson resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RelatedPerson resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_c" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.c"
  description            = "Create access to RelatedPerson resource for patient."
  consent_screen_text    = "Create access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_r" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.r"
  description            = "Read access to RelatedPerson resource for patient."
  consent_screen_text    = "Read access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_u" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.u"
  description            = "Update access to RelatedPerson resource for patient."
  consent_screen_text    = "Update access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_d" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.d"
  description            = "Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_s" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.s"
  description            = "Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cr" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cr"
  description            = "Create, Read access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cu" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cu"
  description            = "Create, Update access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Update access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cd"
  description            = "Create, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cs"
  description            = "Create, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_ru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.ru"
  description            = "Read, Update access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Update access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_rd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.rd"
  description            = "Read, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_rs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.rs"
  description            = "Read, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_ud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.ud"
  description            = "Update, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Update, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_us" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.us"
  description            = "Update, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Update, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_ds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.ds"
  description            = "Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cru"
  description            = "Create, Read, Update access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Update access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_crd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.crd"
  description            = "Create, Read, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_crs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.crs"
  description            = "Create, Read, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cud"
  description            = "Create, Update, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Update, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cus"
  description            = "Create, Update, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Update, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cds"
  description            = "Create, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_rud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.rud"
  description            = "Read, Update, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Update, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_rus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.rus"
  description            = "Read, Update, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Update, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_rds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.rds"
  description            = "Read, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_uds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.uds"
  description            = "Update, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Update, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_crud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.crud"
  description            = "Create, Read, Update, Delete access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_crus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.crus"
  description            = "Create, Read, Update, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_crds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.crds"
  description            = "Create, Read, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cuds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cuds"
  description            = "Create, Update, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_ruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.ruds"
  description            = "Read, Update, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RelatedPerson_cruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.cruds"
  description            = "Create, Read, Update, Delete, Search access to RelatedPerson resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RelatedPerson resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_c" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.c"
  description            = "Create access to RelatedPerson resource for system."
  consent_screen_text    = "Create access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_r" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.r"
  description            = "Read access to RelatedPerson resource for system."
  consent_screen_text    = "Read access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_u" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.u"
  description            = "Update access to RelatedPerson resource for system."
  consent_screen_text    = "Update access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_d" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.d"
  description            = "Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_s" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.s"
  description            = "Search access to RelatedPerson resource for system."
  consent_screen_text    = "Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cr" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cr"
  description            = "Create, Read access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cu" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cu"
  description            = "Create, Update access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Update access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cd"
  description            = "Create, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cs"
  description            = "Create, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_ru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.ru"
  description            = "Read, Update access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Update access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_rd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.rd"
  description            = "Read, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_rs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.rs"
  description            = "Read, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_ud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.ud"
  description            = "Update, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Update, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_us" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.us"
  description            = "Update, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Update, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_ds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.ds"
  description            = "Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cru" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cru"
  description            = "Create, Read, Update access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Update access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_crd" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.crd"
  description            = "Create, Read, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_crs" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.crs"
  description            = "Create, Read, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cud"
  description            = "Create, Update, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Update, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cus"
  description            = "Create, Update, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Update, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cds"
  description            = "Create, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_rud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.rud"
  description            = "Read, Update, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Update, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_rus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.rus"
  description            = "Read, Update, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Update, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_rds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.rds"
  description            = "Read, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_uds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.uds"
  description            = "Update, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Update, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_crud" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.crud"
  description            = "Create, Read, Update, Delete access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_crus" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.crus"
  description            = "Create, Read, Update, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_crds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.crds"
  description            = "Create, Read, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cuds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cuds"
  description            = "Create, Update, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_ruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.ruds"
  description            = "Read, Update, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RelatedPerson_cruds" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.cruds"
  description            = "Create, Read, Update, Delete, Search access to RelatedPerson resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RelatedPerson resource for system."
  include_in_token_scope = true
}

