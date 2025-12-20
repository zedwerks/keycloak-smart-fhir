resource "keycloak_openid_client_scope" "user_wildcard_c_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.c"
  description            = "Create access to any resource for user."
  consent_screen_text    = "Create access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_r_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.r"
  description            = "Read access to any resource for user."
  consent_screen_text    = "Read access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_u_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.u"
  description            = "Update access to any resource for user."
  consent_screen_text    = "Update access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_d_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.d"
  description            = "Delete access to any resource for user."
  consent_screen_text    = "Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_s_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.s"
  description            = "Search access to any resource for user."
  consent_screen_text    = "Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cr_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.cr"
  description            = "Create, Read access to any resource for user."
  consent_screen_text    = "Create, Read access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cu_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.cu"
  description            = "Create, Update access to any resource for user."
  consent_screen_text    = "Create, Update access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cd_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.cd"
  description            = "Create, Delete access to any resource for user."
  consent_screen_text    = "Create, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cs_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.cs"
  description            = "Create, Search access to any resource for user."
  consent_screen_text    = "Create, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_ru_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.ru"
  description            = "Read, Update access to any resource for user."
  consent_screen_text    = "Read, Update access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_rd_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.rd"
  description            = "Read, Delete access to any resource for user."
  consent_screen_text    = "Read, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_rs_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.rs"
  description            = "Read, Search access to any resource for user."
  consent_screen_text    = "Read, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_ud_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.ud"
  description            = "Update, Delete access to any resource for user."
  consent_screen_text    = "Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_us_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.us"
  description            = "Update, Search access to any resource for user."
  consent_screen_text    = "Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_ds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.ds"
  description            = "Delete, Search access to any resource for user."
  consent_screen_text    = "Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cru_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.cru"
  description            = "Create, Read, Update access to any resource for user."
  consent_screen_text    = "Create, Read, Update access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_crd_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.crd"
  description            = "Create, Read, Delete access to any resource for user."
  consent_screen_text    = "Create, Read, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_crs_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.crs"
  description            = "Create, Read, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.cud"
  description            = "Create, Update, Delete access to any resource for user."
  consent_screen_text    = "Create, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cus_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.cus"
  description            = "Create, Update, Search access to any resource for user."
  consent_screen_text    = "Create, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.cds"
  description            = "Create, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_rud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.rud"
  description            = "Read, Update, Delete access to any resource for user."
  consent_screen_text    = "Read, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_rus_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.rus"
  description            = "Read, Update, Search access to any resource for user."
  consent_screen_text    = "Read, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_rds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.rds"
  description            = "Read, Delete, Search access to any resource for user."
  consent_screen_text    = "Read, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_uds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.uds"
  description            = "Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_crud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_crus_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.crus"
  description            = "Create, Read, Update, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_crds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cuds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_ruds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "user_wildcard_cruds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "user/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_c_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.c"
  description            = "Create access to any resource for patient."
  consent_screen_text    = "Create access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_r_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.r"
  description            = "Read access to any resource for patient."
  consent_screen_text    = "Read access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_u_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.u"
  description            = "Update access to any resource for patient."
  consent_screen_text    = "Update access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_d_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.d"
  description            = "Delete access to any resource for patient."
  consent_screen_text    = "Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_s_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.s"
  description            = "Search access to any resource for patient."
  consent_screen_text    = "Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cr_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cr"
  description            = "Create, Read access to any resource for patient."
  consent_screen_text    = "Create, Read access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cu_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cu"
  description            = "Create, Update access to any resource for patient."
  consent_screen_text    = "Create, Update access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cd_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cd"
  description            = "Create, Delete access to any resource for patient."
  consent_screen_text    = "Create, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cs_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cs"
  description            = "Create, Search access to any resource for patient."
  consent_screen_text    = "Create, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_ru_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.ru"
  description            = "Read, Update access to any resource for patient."
  consent_screen_text    = "Read, Update access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_rd_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.rd"
  description            = "Read, Delete access to any resource for patient."
  consent_screen_text    = "Read, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_rs_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.rs"
  description            = "Read, Search access to any resource for patient."
  consent_screen_text    = "Read, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_ud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.ud"
  description            = "Update, Delete access to any resource for patient."
  consent_screen_text    = "Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_us_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.us"
  description            = "Update, Search access to any resource for patient."
  consent_screen_text    = "Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_ds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.ds"
  description            = "Delete, Search access to any resource for patient."
  consent_screen_text    = "Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cru_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cru"
  description            = "Create, Read, Update access to any resource for patient."
  consent_screen_text    = "Create, Read, Update access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_crd_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.crd"
  description            = "Create, Read, Delete access to any resource for patient."
  consent_screen_text    = "Create, Read, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_crs_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.crs"
  description            = "Create, Read, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cud"
  description            = "Create, Update, Delete access to any resource for patient."
  consent_screen_text    = "Create, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cus_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cus"
  description            = "Create, Update, Search access to any resource for patient."
  consent_screen_text    = "Create, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.cds"
  description            = "Create, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_rud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.rud"
  description            = "Read, Update, Delete access to any resource for patient."
  consent_screen_text    = "Read, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_rus_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.rus"
  description            = "Read, Update, Search access to any resource for patient."
  consent_screen_text    = "Read, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_rds_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.rds"
  description            = "Read, Delete, Search access to any resource for patient."
  consent_screen_text    = "Read, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_uds_scope" {
  realm_id               = var.keycloak_realm
  name                   = "patient/*.uds"
  description            = "Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_crud_scope" {
  count = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0

  realm_id               = var.keycloak_realm
  name                   = "patient/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_crus_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.crus"
  description            = "Create, Read, Update, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_crds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cuds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_ruds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "patient_wildcard_cruds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_c_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.c"
  description            = "Create access to any resource for system."
  consent_screen_text    = "Create access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_r_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.r"
  description            = "Read access to any resource for system."
  consent_screen_text    = "Read access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_u_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.u"
  description            = "Update access to any resource for system."
  consent_screen_text    = "Update access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_d_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.d"
  description            = "Delete access to any resource for system."
  consent_screen_text    = "Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_s_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.s"
  description            = "Search access to any resource for system."
  consent_screen_text    = "Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cr_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cr"
  description            = "Create, Read access to any resource for system."
  consent_screen_text    = "Create, Read access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cu_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cu"
  description            = "Create, Update access to any resource for system."
  consent_screen_text    = "Create, Update access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cd_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cd"
  description            = "Create, Delete access to any resource for system."
  consent_screen_text    = "Create, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cs_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cs"
  description            = "Create, Search access to any resource for system."
  consent_screen_text    = "Create, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_ru_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.ru"
  description            = "Read, Update access to any resource for system."
  consent_screen_text    = "Read, Update access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_rd_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.rd"
  description            = "Read, Delete access to any resource for system."
  consent_screen_text    = "Read, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_rs_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.rs"
  description            = "Read, Search access to any resource for system."
  consent_screen_text    = "Read, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_ud_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.ud"
  description            = "Update, Delete access to any resource for system."
  consent_screen_text    = "Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_us_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.us"
  description            = "Update, Search access to any resource for system."
  consent_screen_text    = "Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_ds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.ds"
  description            = "Delete, Search access to any resource for system."
  consent_screen_text    = "Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cru_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cru"
  description            = "Create, Read, Update access to any resource for system."
  consent_screen_text    = "Create, Read, Update access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_crd_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.crd"
  description            = "Create, Read, Delete access to any resource for system."
  consent_screen_text    = "Create, Read, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_crs_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.crs"
  description            = "Create, Read, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cud_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cud"
  description            = "Create, Update, Delete access to any resource for system."
  consent_screen_text    = "Create, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cus_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cus"
  description            = "Create, Update, Search access to any resource for system."
  consent_screen_text    = "Create, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cds"
  description            = "Create, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_rud_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.rud"
  description            = "Read, Update, Delete access to any resource for system."
  consent_screen_text    = "Read, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_rus_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.rus"
  description            = "Read, Update, Search access to any resource for system."
  consent_screen_text    = "Read, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_rds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.rds"
  description            = "Read, Delete, Search access to any resource for system."
  consent_screen_text    = "Read, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_uds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.uds"
  description            = "Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_crud_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_crus_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.crus"
  description            = "Create, Read, Update, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_crds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cuds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_ruds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "system_wildcard_cruds_scope" {
  count                  = var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

