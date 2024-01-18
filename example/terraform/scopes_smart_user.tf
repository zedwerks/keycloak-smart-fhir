// ---------------------------------------------------------------------------------
// FHIR Resource Scopes for user - as scoped for records they have permissions for.
// Alphabetical by Resource Name.
//
// See https://build.fhir.org/resourcelist.html
// =================================================================================

// Account Resource ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_account_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.read"
  description            = "Read access to Accounts"
  consent_screen_text    = "Permission to read Accounts for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_account_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.write"
  description            = "Write access to Account"
  consent_screen_text    = "Permission to write Account resource for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_account_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.*"
  description            = "Full access to Account"
  consent_screen_text    = "Permission to write Account resource for the user"
  include_in_token_scope = true
}
// ActivityDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_activity_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  consent_screen_text    = "Permission to read ActivityDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_activity_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  consent_screen_text    = "Permission to write ActivityDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_activity_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  consent_screen_text    = "Permission to read and write ActivityDefinition for the user"
  include_in_token_scope = true
}
// AdministrableProductDefinition ---------------------------------------------------
resource "keycloak_openid_client_scope" "user_administrable_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdministrableProductDefinition.read"
  description            = "Read access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to read AdministrableProductDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_administrable_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdministrableProductDefinition.write"
  description            = "Write access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to write AdministrableProductDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_administrable_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdministrableProductDefinition.*"
  description            = "Full access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to read and write AdministrableProductDefinition for the user"
  include_in_token_scope = true
}
// AdverseEvent --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_adverse_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  consent_screen_text    = "Permission to read AdverseEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_adverse_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  consent_screen_text    = "Permission to write AdverseEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_adverse_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  consent_screen_text    = "Permission to read and write AdverseEvent for the user"
  include_in_token_scope = true
}
// AllergyIntolerance --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_allergy_intolerance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  consent_screen_text    = "Permission to read AllergyIntolerance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_allergy_intolerance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  consent_screen_text    = "Permission to write AllergyIntolerance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_allergy_intolerance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  consent_screen_text    = "Permission to read and write AllergyIntolerance for the user"
  include_in_token_scope = true
}
// Appointment ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_appointment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.read"
  description            = "Read access to Appointment"
  consent_screen_text    = "Permission to read Appointment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.write"
  description            = "Write access to Appointment"
  consent_screen_text    = "Permission to write Appointment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.*"
  description            = "Full access to Appointment"
  consent_screen_text    = "Permission to read and write Appointment for the user"
  include_in_token_scope = true
}
// AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_appointment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  consent_screen_text    = "Permission to read AppointmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  consent_screen_text    = "Permission to write AppointmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  consent_screen_text    = "Permission to read and write AppointmentResponse for the user"
  include_in_token_scope = true
}
// AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_audit_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.read"
  description            = "Read access to AuditEvent"
  consent_screen_text    = "Permission to read AuditEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_audit_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.write"
  description            = "Write access to AuditEvent"
  consent_screen_text    = "Permission to write AuditEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_audit_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.*"
  description            = "Full access to AuditEvent"
  consent_screen_text    = "Permission to read and write AuditEvent for the user"
  include_in_token_scope = true
}
// Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_basic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.read"
  description            = "Read access to Basic"
  consent_screen_text    = "Permission to read Basic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_basic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.write"
  description            = "Write access to Basic"
  consent_screen_text    = "Permission to write Basic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_basic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.*"
  description            = "Full access to Basic"
  consent_screen_text    = "Permission to read and write Basic for the user"
  include_in_token_scope = true
}
// Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_binary_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.read"
  description            = "Read access to Binary"
  consent_screen_text    = "Permission to read Binary for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_binary_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.write"
  description            = "Write access to Binary"
  consent_screen_text    = "Permission to write Binary for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_binary_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.*"
  description            = "Full access to Binary"
  consent_screen_text    = "Permission to read and write Binary for the user"
  include_in_token_scope = true
}
// BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_biologically_derived_product_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_biologically_derived_product_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to write BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_biologically_derived_product_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read and write BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
// BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_body_structure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BodyStructure.read"
  description            = "Read access to BodyStructure"
  consent_screen_text    = "Permission to read BodyStructure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_body_structure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BodyStructure.write"
  description            = "Write access to BodyStructure"
  consent_screen_text    = "Permission to write BodyStructure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_body_structure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BodyStructure.*"
  description            = "Full access to BodyStructure"
  consent_screen_text    = "Permission to read and write BodyStructure for the user"
  include_in_token_scope = true
}
// Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_bundle_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.read"
  description            = "Read access to Bundle"
  consent_screen_text    = "Permission to read Bundle for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_bundle_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.write"
  description            = "Write access to Bundle"
  consent_screen_text    = "Permission to write Bundle for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_bundle_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.*"
  description            = "Full access to Bundle"
  consent_screen_text    = "Permission to read and write Bundle for the user"
  include_in_token_scope = true
}
// CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_capability_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  consent_screen_text    = "Permission to read CapabilityStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_capability_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  consent_screen_text    = "Permission to write CapabilityStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_capability_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  consent_screen_text    = "Permission to read and write CapabilityStatement for the user"
  include_in_token_scope = true
}
// CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_care_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.read"
  description            = "Read access to CarePlan"
  consent_screen_text    = "Permission to read CarePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.write"
  description            = "Write access to CarePlan"
  consent_screen_text    = "Permission to write CarePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CarePlan.*"
  description            = "Full access to CarePlan"
  consent_screen_text    = "Permission to read and write CarePlan for the user"
  include_in_token_scope = true
}
// CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_care_team_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.read"
  description            = "Read access to CareTeam"
  consent_screen_text    = "Permission to read CareTeam for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_team_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.write"
  description            = "Write access to CareTeam"
  consent_screen_text    = "Permission to write CareTeam for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_team_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.*"
  description            = "Full access to CareTeam"
  consent_screen_text    = "Permission to read and write CareTeam for the user"
  include_in_token_scope = true
}
// ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_charge_item_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem for the user"
  include_in_token_scope = true
}
// ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_charge_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read ChargeItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  consent_screen_text    = "Permission to write ChargeItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read and write ChargeItemDefinition for the user"
  include_in_token_scope = true
}
// Citation ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_citation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Citation.read"
  description            = "Read access to Citation"
  consent_screen_text    = "Permission to read Citation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_citation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Citation.write"
  description            = "Write access to Citation"
  consent_screen_text    = "Permission to write Citation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_citation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Citation.*"
  description            = "Full access to Citation"
  consent_screen_text    = "Permission to read and write Citation for the user"
  include_in_token_scope = true
}
// Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_claim_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.read"
  description            = "Read access to Claim"
  consent_screen_text    = "Permission to read Claim for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.write"
  description            = "Write access to Claim"
  consent_screen_text    = "Permission to write Claim for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.*"
  description            = "Full access to Claim"
  consent_screen_text    = "Permission to read and write Claim for the user"
  include_in_token_scope = true
}
// ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_claim_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  consent_screen_text    = "Permission to read ClaimResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  consent_screen_text    = "Permission to write ClaimResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  consent_screen_text    = "Permission to read and write ClaimResponse for the user"
  include_in_token_scope = true
}
// ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_clinical_impression_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  consent_screen_text    = "Permission to read ClinicalImpression for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_impression_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  consent_screen_text    = "Permission to write ClinicalImpression for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_impression_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  consent_screen_text    = "Permission to read and write ClinicalImpression for the user"
  include_in_token_scope = true
}
// ClinicalUseDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_clinical_use_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalUseDefinition.read"
  description            = "Read access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to read ClinicalUseDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_use_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalUseDefinition.write"
  description            = "Write access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to write ClinicalUseDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_use_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalUseDefinition.*"
  description            = "Full access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to read and write ClinicalUseDefinition for the user"
  include_in_token_scope = true
}
// CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_code_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.read"
  description            = "Read access to CodeSystem"
  consent_screen_text    = "Permission to read CodeSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_code_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.write"
  description            = "Write access to CodeSystem"
  consent_screen_text    = "Permission to write CodeSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_code_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.*"
  description            = "Full access to CodeSystem"
  consent_screen_text    = "Permission to read and write CodeSystem for the user"
  include_in_token_scope = true
}
// Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_communication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.read"
  description            = "Read access to Communication"
  consent_screen_text    = "Permission to read Communication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.write"
  description            = "Write access to Communication"
  consent_screen_text    = "Permission to write Communication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.*"
  description            = "Full access to Communication"
  consent_screen_text    = "Permission to read and write Communication for the user"
  include_in_token_scope = true
}
// CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_communication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  consent_screen_text    = "Permission to read CommunicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  consent_screen_text    = "Permission to write CommunicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  consent_screen_text    = "Permission to read and write CommunicationRequest for the user"
  include_in_token_scope = true
}
// CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_compartment_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  consent_screen_text    = "Permission to read CompartmentDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_compartment_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  consent_screen_text    = "Permission to write CompartmentDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_compartment_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  consent_screen_text    = "Permission to read and write CompartmentDefinition for the user"
  include_in_token_scope = true
}
// Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_composition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Composition.read"
  description            = "Read access to Composition"
  consent_screen_text    = "Permission to read Composition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_composition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Composition.write"
  description            = "Write access to Composition"
  consent_screen_text    = "Permission to write Composition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_composition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Composition.*"
  description            = "Full access to Composition"
  consent_screen_text    = "Permission to read and write Composition for the user"
  include_in_token_scope = true
}
// ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_concept_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.read"
  description            = "Read access to ConceptMap"
  consent_screen_text    = "Permission to read ConceptMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_concept_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.write"
  description            = "Write access to ConceptMap"
  consent_screen_text    = "Permission to write ConceptMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_concept_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.*"
  description            = "Full access to ConceptMap"
  consent_screen_text    = "Permission to read and write ConceptMap for the user"
  include_in_token_scope = true
}
// Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_condition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.read"
  description            = "Read access to Condition"
  consent_screen_text    = "Permission to read Condition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.write"
  description            = "Write access to Condition"
  consent_screen_text    = "Permission to write Condition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.*"
  description            = "Full access to Condition"
  consent_screen_text    = "Permission to read and write Condition for the user"
  include_in_token_scope = true
}
// ConditionDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_condition_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConditionDefinition.read"
  description            = "Read access to ConditionDefinition"
  consent_screen_text    = "Permission to read ConditionDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConditionDefinition.write"
  description            = "Write access to ConditionDefinition"
  consent_screen_text    = "Permission to write ConditionDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConditionDefinition.*"
  description            = "Full access to ConditionDefinition"
  consent_screen_text    = "Permission to read and write ConditionDefinition for the user"
  include_in_token_scope = true
}
// Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_consent_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Consent.read"
  description            = "Read access to Consent"
  consent_screen_text    = "Permission to read Consent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_consent_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Consent.write"
  description            = "Write access to Consent"
  consent_screen_text    = "Permission to write Consent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_consent_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Consent.*"
  description            = "Full access to Consent"
  consent_screen_text    = "Permission to read and write Consent for the user"
  include_in_token_scope = true
}
// Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_contract_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.read"
  description            = "Read access to Contract"
  consent_screen_text    = "Permission to read Contract for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_contract_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.write"
  description            = "Write access to Contract"
  consent_screen_text    = "Permission to write Contract for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_contract_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.*"
  description            = "Full access to Contract"
  consent_screen_text    = "Permission to read and write Contract for the user"
  include_in_token_scope = true
}
// Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.read"
  description            = "Read access to Coverage"
  consent_screen_text    = "Permission to read Coverage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.write"
  description            = "Write access to Coverage"
  consent_screen_text    = "Permission to write Coverage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.*"
  description            = "Full access to Coverage"
  consent_screen_text    = "Permission to read and write Coverage for the user"
  include_in_token_scope = true
}
// CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to write CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read and write CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
// CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to write CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read and write CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
// ========= D to I ================================================================
// DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_detected_issue_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  consent_screen_text    = "Permission to read DetectedIssue for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_detected_issue_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  consent_screen_text    = "Permission to write DetectedIssue for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_detected_issue_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  consent_screen_text    = "Permission to read and write DetectedIssue for the user"
  include_in_token_scope = true
}
// Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.read"
  description            = "Read access to Device"
  consent_screen_text    = "Permission to read Device for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.write"
  description            = "Write access to Device"
  consent_screen_text    = "Permission to write Device for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.*"
  description            = "Full access to Device"
  consent_screen_text    = "Permission to read and write Device for the user"
  include_in_token_scope = true
}
// DeviceAssociation ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_association_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceAssociation.read"
  description            = "Read access to DeviceAssociation"
  consent_screen_text    = "Permission to read DeviceAssociation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_association_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceAssociation.write"
  description            = "Write access to DeviceAssociation"
  consent_screen_text    = "Permission to write DeviceAssociation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_association_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceAssociation.*"
  description            = "Full access to DeviceAssociation"
  consent_screen_text    = "Permission to read and write DeviceAssociation for the user"
  include_in_token_scope = true
}
// DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  consent_screen_text    = "Permission to read DeviceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  consent_screen_text    = "Permission to write DeviceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  consent_screen_text    = "Permission to read and write DeviceDefinition for the user"
  include_in_token_scope = true
}
// DeviceDispense ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDispense.read"
  description            = "Read access to DeviceDispense"
  consent_screen_text    = "Permission to read DeviceDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDispense.write"
  description            = "Write access to DeviceDispense"
  consent_screen_text    = "Permission to write DeviceDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDispense.*"
  description            = "Full access to DeviceDispense"
  consent_screen_text    = "Permission to read and write DeviceDispense for the user"
  include_in_token_scope = true
}
// DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_metric_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  consent_screen_text    = "Permission to read DeviceMetric for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_metric_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  consent_screen_text    = "Permission to write DeviceMetric for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_metric_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  consent_screen_text    = "Permission to read and write DeviceMetric for the user"
  include_in_token_scope = true
}
// DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  consent_screen_text    = "Permission to read DeviceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  consent_screen_text    = "Permission to write DeviceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  consent_screen_text    = "Permission to read and write DeviceRequest for the user"
  include_in_token_scope = true
}
// DeviceUsage ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_usage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUsage.read"
  description            = "Read access to DeviceUsage"
  consent_screen_text    = "Permission to read DeviceUsage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_usage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUsage.write"
  description            = "Write access to DeviceUsage"
  consent_screen_text    = "Permission to write DeviceUsage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_usage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUsage.*"
  description            = "Full access to DeviceUsage"
  consent_screen_text    = "Permission to read and write DeviceUsage for the user"
  include_in_token_scope = true
}
// DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_diagnostic_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  consent_screen_text    = "Permission to read DiagnosticReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_diagnostic_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  consent_screen_text    = "Permission to write DiagnosticReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_diagnostic_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  consent_screen_text    = "Permission to read and write DiagnosticReport for the user"
  include_in_token_scope = true
}
// DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_document_reference_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.read"
  description            = "Read access to DocumentReference"
  consent_screen_text    = "Permission to read DocumentReference for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_reference_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.write"
  description            = "Write access to DocumentReference"
  consent_screen_text    = "Permission to write DocumentReference for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_reference_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.*"
  description            = "Full access to DocumentReference"
  consent_screen_text    = "Permission to read and write DocumentReference for the user"
  include_in_token_scope = true
}
// Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_encounter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Encounter.read"
  description            = "Read access to Encounter"
  consent_screen_text    = "Permission to read Encounter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Encounter.write"
  description            = "Write access to Encounter"
  consent_screen_text    = "Permission to write Encounter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Encounter.*"
  description            = "Full access to Encounter"
  consent_screen_text    = "Permission to read and write Encounter for the user"
  include_in_token_scope = true
}
// EncounterHistory ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_encounter_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EncounterHistory.read"
  description            = "Read access to EncounterHistory"
  consent_screen_text    = "Permission to read EncounterHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EncounterHistory.write"
  description            = "Write access to EncounterHistory"
  consent_screen_text    = "Permission to write EncounterHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EncounterHistory.*"
  description            = "Full access to EncounterHistory"
  consent_screen_text    = "Permission to read and write EncounterHistory for the user"
  include_in_token_scope = true
}
// Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_endpoint_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.read"
  description            = "Read access to Endpoint"
  consent_screen_text    = "Permission to read Endpoint for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_endpoint_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.write"
  description            = "Write access to Endpoint"
  consent_screen_text    = "Permission to write Endpoint for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_endpoint_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.*"
  description            = "Full access to Endpoint"
  consent_screen_text    = "Permission to read and write Endpoint for the user"
  include_in_token_scope = true
}
// EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_enrollment_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  consent_screen_text    = "Permission to read EnrollmentRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  consent_screen_text    = "Permission to write EnrollmentRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  consent_screen_text    = "Permission to read and write EnrollmentRequest for the user"
  include_in_token_scope = true
}
// EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_enrollment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  consent_screen_text    = "Permission to read EnrollmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  consent_screen_text    = "Permission to write EnrollmentResponse for the user"
  include_in_token_scope = true
} 
resource "keycloak_openid_client_scope" "user_enrollment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  consent_screen_text    = "Permission to read and write EnrollmentResponse for the user"
  include_in_token_scope = true
}
// EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_episode_of_care_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  consent_screen_text    = "Permission to read EpisodeOfCare for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_episode_of_care_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  consent_screen_text    = "Permission to write EpisodeOfCare for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_episode_of_care_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  consent_screen_text    = "Permission to read and write EpisodeOfCare for the user"
  include_in_token_scope = true
}
// EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_event_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.read"
  description            = "Read access to EventDefinition"
  consent_screen_text    = "Permission to read EventDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_event_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.write"
  description            = "Write access to EventDefinition"
  consent_screen_text    = "Permission to write EventDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_event_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.*"
  description            = "Full access to EventDefinition"
  consent_screen_text    = "Permission to read and write EventDefinition for the user"
  include_in_token_scope = true
}
// Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_evidence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.read"
  description            = "Read access to Evidence"
  consent_screen_text    = "Permission to read Evidence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.write"
  description            = "Write access to Evidence"
  consent_screen_text    = "Permission to write Evidence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.*"
  description            = "Full access to Evidence"
  consent_screen_text    = "Permission to read and write Evidence for the user"
  include_in_token_scope = true
}
// EvidenceReport ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_evidence_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceReport.read"
  description            = "Read access to EvidenceReport"
  consent_screen_text    = "Permission to read EvidenceReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceReport.write"
  description            = "Write access to EvidenceReport"
  consent_screen_text    = "Permission to write EvidenceReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceReport.*"
  description            = "Full access to EvidenceReport"
  consent_screen_text    = "Permission to read and write EvidenceReport for the user"
  include_in_token_scope = true
}
// EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_evidence_variable_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  consent_screen_text    = "Permission to read EvidenceVariable for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_variable_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  consent_screen_text    = "Permission to write EvidenceVariable for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_variable_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  consent_screen_text    = "Permission to read and write EvidenceVariable for the user"
  include_in_token_scope = true
}
// ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_example_scenario_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  consent_screen_text    = "Permission to read ExampleScenario for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_example_scenario_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  consent_screen_text    = "Permission to write ExampleScenario for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_example_scenario_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  consent_screen_text    = "Permission to read and write ExampleScenario for the user"
  include_in_token_scope = true
}
// ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to write ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read and write ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
// FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_family_member_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read FamilyMemberHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_family_member_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  consent_screen_text    = "Permission to write FamilyMemberHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_family_member_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read and write FamilyMemberHistory for the user"
  include_in_token_scope = true
}
// Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_flag_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.read"
  description            = "Read access to Flag"
  consent_screen_text    = "Permission to read Flag for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_flag_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.write"
  description            = "Write access to Flag"
  consent_screen_text    = "Permission to write Flag for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_flag_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.*"
  description            = "Full access to Flag"
  consent_screen_text    = "Permission to read and write Flag for the user"
  include_in_token_scope = true
}
// Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_goal_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.read"
  description            = "Read access to Goal"
  consent_screen_text    = "Permission to read Goal for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_goal_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.write"
  description            = "Write access to Goal"
  consent_screen_text    = "Permission to write Goal for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_goal_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.*"
  description            = "Full access to Goal"
  consent_screen_text    = "Permission to read and write Goal for the user"
  include_in_token_scope = true
}
// GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_graph_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  consent_screen_text    = "Permission to read GraphDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_graph_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  consent_screen_text    = "Permission to write GraphDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_graph_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  consent_screen_text    = "Permission to read and write GraphDefinition for the user"
  include_in_token_scope = true
}
// Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_group_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.read"
  description            = "Read access to Group"
  consent_screen_text    = "Permission to read Group for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_group_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.write"
  description            = "Write access to Group"
  consent_screen_text    = "Permission to write Group for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_group_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Group.*"
  description            = "Full access to Group"
  consent_screen_text    = "Permission to read and write Group for the user"
  include_in_token_scope = true
}
// GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_guidance_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  consent_screen_text    = "Permission to read GuidanceResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_guidance_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  consent_screen_text    = "Permission to write GuidanceResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_guidance_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  consent_screen_text    = "Permission to read and write GuidanceResponse for the user"
  include_in_token_scope = true
}
// HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_healthcare_service_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.read"
  description            = "Read access to HealthcareService"
  consent_screen_text    = "Permission to read HealthcareService for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_healthcare_service_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.write"
  description            = "Write access to HealthcareService"
  consent_screen_text    = "Permission to write HealthcareService for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_healthcare_service_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.*"
  description            = "Full access to HealthcareService"
  consent_screen_text    = "Permission to read and write HealthcareService for the user"
  include_in_token_scope = true
}
// ImagingSelection ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_imaging_selection_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingSelection.read"
  description            = "Read access to ImagingSelection"
  consent_screen_text    = "Permission to read ImagingSelection for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_selection_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingSelection.write"
  description            = "Write access to ImagingSelection"
  consent_screen_text    = "Permission to write ImagingSelection for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_selection_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingSelection.*"
  description            = "Full access to ImagingSelection"
  consent_screen_text    = "Permission to read and write ImagingSelection for the user"
  include_in_token_scope = true
}
// ImagingStudy --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_imaging_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  consent_screen_text    = "Permission to read ImagingStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  consent_screen_text    = "Permission to write ImagingStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  consent_screen_text    = "Permission to read and write ImagingStudy for the user"
  include_in_token_scope = true
}
// Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Immunization.read"
  description            = "Read access to Immunization"
  consent_screen_text    = "Permission to read Immunization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Immunization.write"
  description            = "Write access to Immunization"
  consent_screen_text    = "Permission to write Immunization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Immunization.*"
  description            = "Full access to Immunization"
  consent_screen_text    = "Permission to read and write Immunization for the user"
  include_in_token_scope = true
}
// ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_evaluation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read ImmunizationEvaluation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_evaluation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to write ImmunizationEvaluation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_evaluation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read and write ImmunizationEvaluation for the user"
  include_in_token_scope = true
}
// ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_recommendation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read ImmunizationRecommendation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_recommendation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to write ImmunizationRecommendation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_recommendation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read and write ImmunizationRecommendation for the user"
  include_in_token_scope = true
}
// ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_implementation_guide_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  consent_screen_text    = "Permission to read ImplementationGuide for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_implementation_guide_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  consent_screen_text    = "Permission to write ImplementationGuide for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_implementation_guide_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  consent_screen_text    = "Permission to read and write ImplementationGuide for the user"
  include_in_token_scope = true
}
// InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_insurance_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  consent_screen_text    = "Permission to read InsurancePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_insurance_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  consent_screen_text    = "Permission to write InsurancePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_insurance_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  consent_screen_text    = "Permission to read and write InsurancePlan for the user"
  include_in_token_scope = true
}
// Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_invoice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.read"
  description            = "Read access to Invoice"
  consent_screen_text    = "Permission to read Invoice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_invoice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.write"
  description            = "Write access to Invoice"
  consent_screen_text    = "Permission to write Invoice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_invoice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.*"
  description            = "Full access to Invoice"
  consent_screen_text    = "Permission to read and write Invoice for the user"
  include_in_token_scope = true
}
// L to P --------------------------------------------------------------------------
// Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_library_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.read"
  description            = "Read access to Library"
  consent_screen_text    = "Permission to read Library for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_library_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.write"
  description            = "Write access to Library"
  consent_screen_text    = "Permission to write Library for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_library_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.*"
  description            = "Full access to Library"
  consent_screen_text    = "Permission to read and write Library for the user"
  include_in_token_scope = true
}
// Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_linkage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.read"
  description            = "Read access to Linkage"
  consent_screen_text    = "Permission to read Linkage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_linkage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.write"
  description            = "Write access to Linkage"
  consent_screen_text    = "Permission to write Linkage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_linkage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.*"
  description            = "Full access to Linkage"
  consent_screen_text    = "Permission to read and write Linkage for the user"
  include_in_token_scope = true
}
// List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_list_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.read"
  description            = "Read access to List"
  consent_screen_text    = "Permission to read List for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_list_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.write"
  description            = "Write access to List"
  consent_screen_text    = "Permission to write List for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_list_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.*"
  description            = "Full access to List"
  consent_screen_text    = "Permission to read and write List for the user"
  include_in_token_scope = true
}
// Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_location_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.read"
  description            = "Read access to Location"
  consent_screen_text    = "Permission to read Location for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_location_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.write"
  description            = "Write access to Location"
  consent_screen_text    = "Permission to write Location for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_location_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.*"
  description            = "Full access to Location"
  consent_screen_text    = "Permission to read and write Location for the user"
  include_in_token_scope = true
}
// ManufacturedItemDefinition ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_manufactured_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ManufacturedItemDefinition.read"
  description            = "Read access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to read ManufacturedItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_manufactured_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ManufacturedItemDefinition.write"
  description            = "Write access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to write ManufacturedItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_manufactured_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ManufacturedItemDefinition.*"
  description            = "Full access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to read and write ManufacturedItemDefinition for the user"
  include_in_token_scope = true
} 
// Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_measure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.read"
  description            = "Read access to Measure"
  consent_screen_text    = "Permission to read Measure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.write"
  description            = "Write access to Measure"
  consent_screen_text    = "Permission to write Measure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.*"
  description            = "Full access to Measure"
  consent_screen_text    = "Permission to read and write Measure for the user"
  include_in_token_scope = true
} 
// MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_measure_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.read"
  description            = "Read access to MeasureReport"
  consent_screen_text    = "Permission to read MeasureReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.write"
  description            = "Write access to MeasureReport"
  consent_screen_text    = "Permission to write MeasureReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.*"
  description            = "Full access to MeasureReport"
  consent_screen_text    = "Permission to read and write MeasureReport for the user"
  include_in_token_scope = true
}
// Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.read"
  description            = "Read access to Medication"
  consent_screen_text    = "Permission to read Medication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.write"
  description            = "Write access to Medication"
  consent_screen_text    = "Permission to write Medication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Medication.*"
  description            = "Full access to Medication"
  consent_screen_text    = "Permission to read and write Medication for the user"
  include_in_token_scope = true
}
// MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_administration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  consent_screen_text    = "Permission to read MedicationAdministration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_administration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  consent_screen_text    = "Permission to write MedicationAdministration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_administration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  consent_screen_text    = "Permission to read and write MedicationAdministration for the user"
  include_in_token_scope = true
}
// MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  consent_screen_text    = "Permission to read MedicationDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  consent_screen_text    = "Permission to write MedicationDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  consent_screen_text    = "Permission to read and write MedicationDispense for the user"
  include_in_token_scope = true
}
// MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_knowledge_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  consent_screen_text    = "Permission to read MedicationKnowledge for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_knowledge_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  consent_screen_text    = "Permission to write MedicationKnowledge for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_knowledge_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  consent_screen_text    = "Permission to read and write MedicationKnowledge for the user"
  include_in_token_scope = true
}
// MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  consent_screen_text    = "Permission to read MedicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  consent_screen_text    = "Permission to write MedicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  consent_screen_text    = "Permission to read and write MedicationRequest for the user"
  include_in_token_scope = true
}
// MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  consent_screen_text    = "Permission to read MedicationStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  consent_screen_text    = "Permission to write MedicationStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  consent_screen_text    = "Permission to read and write MedicationStatement for the user"
  include_in_token_scope = true
}
// MedicinalProductDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductDefinition.read"
  description            = "Read access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to read MedicinalProductDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductDefinition.write"
  description            = "Write access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to write MedicinalProductDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductDefinition.*"
  description            = "Full access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to read and write MedicinalProductDefinition for the user"
  include_in_token_scope = true
}
// MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_message_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  consent_screen_text    = "Permission to read MessageDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  consent_screen_text    = "Permission to write MessageDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  consent_screen_text    = "Permission to read and write MessageDefinition for the user"
  include_in_token_scope = true
}
// MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_message_header_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.read"
  description            = "Read access to MessageHeader"
  consent_screen_text    = "Permission to read MessageHeader for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_header_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.write"
  description            = "Write access to MessageHeader"
  consent_screen_text    = "Permission to write MessageHeader for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_header_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageHeader.*"
  description            = "Full access to MessageHeader"
  consent_screen_text    = "Permission to read and write MessageHeader for the user"
  include_in_token_scope = true
}
// MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_molecular_sequence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  consent_screen_text    = "Permission to read MolecularSequence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_molecular_sequence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  consent_screen_text    = "Permission to write MolecularSequence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_molecular_sequence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  consent_screen_text    = "Permission to read and write MolecularSequence for the user"
  include_in_token_scope = true
}
// NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_naming_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.read"
  description            = "Read access to NamingSystem"
  consent_screen_text    = "Permission to read NamingSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_naming_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.write"
  description            = "Write access to NamingSystem"
  consent_screen_text    = "Permission to write NamingSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_naming_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.*"
  description            = "Full access to NamingSystem"
  consent_screen_text    = "Permission to read and write NamingSystem for the user"
  include_in_token_scope = true
}
// NutritionIntake ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_nutrition_intake_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionIntake.read"
  description            = "Read access to NutritionIntake"
  consent_screen_text    = "Permission to read NutritionIntake for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_intake_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionIntake.write"
  description            = "Write access to NutritionIntake"
  consent_screen_text    = "Permission to write NutritionIntake for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_intake_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionIntake.*"
  description            = "Full access to NutritionIntake"
  consent_screen_text    = "Permission to read and write NutritionIntake for the user"
  include_in_token_scope = true
}
// NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_nutrition_order_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder for the user"
  include_in_token_scope = true
}
// Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_observation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.read"
  description            = "Read access to Observation"
  consent_screen_text    = "Permission to read Observation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.write"
  description            = "Write access to Observation"
  consent_screen_text    = "Permission to write Observation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.*"
  description            = "Full access to Observation"
  consent_screen_text    = "Permission to read and write Observation for the user"
  include_in_token_scope = true
}
// ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_observation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  consent_screen_text    = "Permission to read ObservationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  consent_screen_text    = "Permission to write ObservationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  consent_screen_text    = "Permission to read and write ObservationDefinition for the user"
  include_in_token_scope = true
}
// OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_operation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  consent_screen_text    = "Permission to read OperationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  consent_screen_text    = "Permission to write OperationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  consent_screen_text    = "Permission to read and write OperationDefinition for the user"
  include_in_token_scope = true
}
// OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_operation_outcome_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  consent_screen_text    = "Permission to read OperationOutcome for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_outcome_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  consent_screen_text    = "Permission to write OperationOutcome for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_outcome_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  consent_screen_text    = "Permission to read and write OperationOutcome for the user"
  include_in_token_scope = true
}
// Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_organization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.read"
  description            = "Read access to Organization"
  consent_screen_text    = "Permission to read Organization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.write"
  description            = "Write access to Organization"
  consent_screen_text    = "Permission to write Organization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Organization.*"
  description            = "Full access to Organization"
  consent_screen_text    = "Permission to read and write Organization for the user"
  include_in_token_scope = true
}
// OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_organization_affiliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
// Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_parameters_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Parameters.read"
  description            = "Read access to Parameters"
  consent_screen_text    = "Permission to read Parameters for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_parameters_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Parameters.write"
  description            = "Write access to Parameters"
  consent_screen_text    = "Permission to write Parameters for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_parameters_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Parameters.*"
  description            = "Full access to Parameters"
  consent_screen_text    = "Permission to read and write Parameters for the user"
  include_in_token_scope = true
}
// Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_user_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.read"
  description            = "Read access to Patient"
  consent_screen_text    = "Permission to read Patient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_user_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.write"
  description            = "Write access to Patient"
  consent_screen_text    = "Permission to write Patient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_user_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Patient.*"
  description            = "Full access to Patient"
  consent_screen_text    = "Permission to read and write Patient for the user"
  include_in_token_scope = true
}
// PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_payment_notice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  consent_screen_text    = "Permission to read PaymentNotice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_notice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  consent_screen_text    = "Permission to write PaymentNotice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_notice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  consent_screen_text    = "Permission to read and write PaymentNotice for the user"
  include_in_token_scope = true
}
// PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_payment_reconciliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  consent_screen_text    = "Permission to read PaymentReconciliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_reconciliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  consent_screen_text    = "Permission to write PaymentReconciliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_reconciliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  consent_screen_text    = "Permission to read and write PaymentReconciliation for the user"
  include_in_token_scope = true
}
// Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.read"
  description            = "Read access to Person"
  consent_screen_text    = "Permission to read Person for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.write"
  description            = "Write access to Person"
  consent_screen_text    = "Permission to write Person for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.*"
  description            = "Full access to Person"
  consent_screen_text    = "Permission to read and write Person for the user"
  include_in_token_scope = true
}
// PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_plan_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  consent_screen_text    = "Permission to read PlanDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_plan_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  consent_screen_text    = "Permission to write PlanDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_plan_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  consent_screen_text    = "Permission to read and write PlanDefinition for the user"
  include_in_token_scope = true
}
// Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_practitioner_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.read"
  description            = "Read access to Practitioner"
  consent_screen_text    = "Permission to read Practitioner for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.write"
  description            = "Write access to Practitioner"
  consent_screen_text    = "Permission to write Practitioner for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.*"
  description            = "Full access to Practitioner"
  consent_screen_text    = "Permission to read and write Practitioner for the user"
  include_in_token_scope = true
}
// PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_practitioner_role_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  consent_screen_text    = "Permission to read PractitionerRole for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_role_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  consent_screen_text    = "Permission to write PractitionerRole for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_role_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  consent_screen_text    = "Permission to read and write PractitionerRole for the user"
  include_in_token_scope = true
}
// Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_procedure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.read"
  description            = "Read access to Procedure"
  consent_screen_text    = "Permission to read Procedure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_procedure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.write"
  description            = "Write access to Procedure"
  consent_screen_text    = "Permission to write Procedure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_procedure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.*"
  description            = "Full access to Procedure"
  consent_screen_text    = "Permission to read and write Procedure for the user"
  include_in_token_scope = true
}
// Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_provenance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance for the user"
  include_in_token_scope = true
}
// Q to Z -------------------------------------------------------------------------
// Questionnaire ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_questionnaire_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.read"
  description            = "Read access to Questionnaire"
  consent_screen_text    = "Permission to read Questionnaire for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.write"
  description            = "Write access to Questionnaire"
  consent_screen_text    = "Permission to write Questionnaire for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.*"
  description            = "Full access to Questionnaire"
  consent_screen_text    = "Permission to read and write Questionnaire for the user"
  include_in_token_scope = true
}
// QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_questionnaire_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read QuestionnaireResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  consent_screen_text    = "Permission to write QuestionnaireResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read and write QuestionnaireResponse for the user"
  include_in_token_scope = true
}
// RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_related_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  consent_screen_text    = "Permission to read RelatedPerson for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_related_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  consent_screen_text    = "Permission to write RelatedPerson for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_related_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  consent_screen_text    = "Permission to read and write RelatedPerson for the user"
  include_in_token_scope = true
}
// RequestOrchestration -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_request_orchestration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestOrchestration.read"
  description            = "Read access to RequestOrchestration"
  consent_screen_text    = "Permission to read RequestOrchestration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_request_orchestration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestOrchestration.write"
  description            = "Write access to RequestOrchestration"
  consent_screen_text    = "Permission to write RequestOrchestration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_request_orchestration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestOrchestration.*"
  description            = "Full access to RequestOrchestration"
  consent_screen_text    = "Permission to read and write RequestOrchestration for the user"
  include_in_token_scope = true
}
// Requirements ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_requirements_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Requirements.read"
  description            = "Read access to Requirements"
  consent_screen_text    = "Permission to read Requirements for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_requirements_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Requirements.write"
  description            = "Write access to Requirements"
  consent_screen_text    = "Permission to write Requirements for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_requirements_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Requirements.*"
  description            = "Full access to Requirements"
  consent_screen_text    = "Permission to read and write Requirements for the user"
  include_in_token_scope = true
}
// ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_research_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  consent_screen_text    = "Permission to read ResearchStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  consent_screen_text    = "Permission to write ResearchStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  consent_screen_text    = "Permission to read and write ResearchStudy for the user"
  include_in_token_scope = true
}
// ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_research_subject_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  consent_screen_text    = "Permission to read ResearchSubject for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_subject_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  consent_screen_text    = "Permission to write ResearchSubject for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_subject_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  consent_screen_text    = "Permission to read and write ResearchSubject for the user"
  include_in_token_scope = true
}
// RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_risk_assessment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  consent_screen_text    = "Permission to read RiskAssessment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_risk_assessment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  consent_screen_text    = "Permission to write RiskAssessment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_risk_assessment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  consent_screen_text    = "Permission to read and write RiskAssessment for the user"
  include_in_token_scope = true
}
// Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_schedule_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.read"
  description            = "Read access to Schedule"
  consent_screen_text    = "Permission to read Schedule for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_schedule_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.write"
  description            = "Write access to Schedule"
  consent_screen_text    = "Permission to write Schedule for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_schedule_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.*"
  description            = "Full access to Schedule"
  consent_screen_text    = "Permission to read and write Schedule for the user"
  include_in_token_scope = true
}
// SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_search_parameter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.read"
  description            = "Read access to SearchParameter"
  consent_screen_text    = "Permission to read SearchParameter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_search_parameter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.write"
  description            = "Write access to SearchParameter"
  consent_screen_text    = "Permission to write SearchParameter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_search_parameter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.*"
  description            = "Full access to SearchParameter"
  consent_screen_text    = "Permission to read and write SearchParameter for the user"
  include_in_token_scope = true
}
// ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_service_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  consent_screen_text    = "Permission to read ServiceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_service_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  consent_screen_text    = "Permission to write ServiceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_service_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  consent_screen_text    = "Permission to read and write ServiceRequest for the user"
  include_in_token_scope = true
}
// Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_slot_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.read"
  description            = "Read access to Slot"
  consent_screen_text    = "Permission to read Slot for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_slot_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.write"
  description            = "Write access to Slot"
  consent_screen_text    = "Permission to write Slot for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_slot_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.*"
  description            = "Full access to Slot"
  consent_screen_text    = "Permission to read and write Slot for the user"
  include_in_token_scope = true
}
// Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_specimen_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.read"
  description            = "Read access to Specimen"
  consent_screen_text    = "Permission to read Specimen for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.write"
  description            = "Write access to Specimen"
  consent_screen_text    = "Permission to write Specimen for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.*"
  description            = "Full access to Specimen"
  consent_screen_text    = "Permission to read and write Specimen for the user"
  include_in_token_scope = true
}
// SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_specimen_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  consent_screen_text    = "Permission to read SpecimenDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  consent_screen_text    = "Permission to write SpecimenDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  consent_screen_text    = "Permission to read and write SpecimenDefinition for the user"
  include_in_token_scope = true
}
// StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_structure_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  consent_screen_text    = "Permission to read StructureDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  consent_screen_text    = "Permission to write StructureDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  consent_screen_text    = "Permission to read and write StructureDefinition for the user"
  include_in_token_scope = true
}
// StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_structure_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.read"
  description            = "Read access to StructureMap"
  consent_screen_text    = "Permission to read StructureMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.write"
  description            = "Write access to StructureMap"
  consent_screen_text    = "Permission to write StructureMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.*"
  description            = "Full access to StructureMap"
  consent_screen_text    = "Permission to read and write StructureMap for the user"
  include_in_token_scope = true
}
// Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_subscription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.read"
  description            = "Read access to Subscription"
  consent_screen_text    = "Permission to read Subscription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.write"
  description            = "Write access to Subscription"
  consent_screen_text    = "Permission to write Subscription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.*"
  description            = "Full access to Subscription"
  consent_screen_text    = "Permission to read and write Subscription for the user"
  include_in_token_scope = true
}
// SubscriptionStatus -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_subscription_status_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionStatus.read"
  description            = "Read access to SubscriptionStatus"
  consent_screen_text    = "Permission to read SubscriptionStatus for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_status_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionStatus.write"
  description            = "Write access to SubscriptionStatus"
  consent_screen_text    = "Permission to write SubscriptionStatus for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_status_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionStatus.*"
  description            = "Full access to SubscriptionStatus"
  consent_screen_text    = "Permission to read and write SubscriptionStatus for the user"
  include_in_token_scope = true
}
// SubscriptionTopic --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_subscription_topic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionTopic.read"
  description            = "Read access to SubscriptionTopic"
  consent_screen_text    = "Permission to read SubscriptionTopic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_topic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionTopic.write"
  description            = "Write access to SubscriptionTopic"
  consent_screen_text    = "Permission to write SubscriptionTopic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_topic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubscriptionTopic.*"
  description            = "Full access to SubscriptionTopic"
  consent_screen_text    = "Permission to read and write SubscriptionTopic for the user"
  include_in_token_scope = true
}
// Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Substance.read"
  description            = "Read access to Substance"
  consent_screen_text    = "Permission to read Substance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Substance.write"
  description            = "Write access to Substance"
  consent_screen_text    = "Permission to write Substance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Substance.*"
  description            = "Full access to Substance"
  consent_screen_text    = "Permission to read and write Substance for the user"
  include_in_token_scope = true
}
// SubstanceDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceDefinition.read"
  description            = "Read access to SubstanceDefinition"
  consent_screen_text    = "Permission to read SubstanceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceDefinition.write"
  description            = "Write access to SubstanceDefinition"
  consent_screen_text    = "Permission to write SubstanceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceDefinition.*"
  description            = "Full access to SubstanceDefinition"
  consent_screen_text    = "Permission to read and write SubstanceDefinition for the user"
  include_in_token_scope = true
}
// SubstanceNucleicAcid -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_nucleic_acid_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceNucleicAcid.read"
  description            = "Read access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to read SubstanceNucleicAcid for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_nucleic_acid_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceNucleicAcid.write"
  description            = "Write access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to write SubstanceNucleicAcid for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_nucleic_acid_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceNucleicAcid.*"
  description            = "Full access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to read and write SubstanceNucleicAcid for the user"
  include_in_token_scope = true
}
// SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_polymer_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  consent_screen_text    = "Permission to read SubstancePolymer for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_polymer_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  consent_screen_text    = "Permission to write SubstancePolymer for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_polymer_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  consent_screen_text    = "Permission to read and write SubstancePolymer for the user"
  include_in_token_scope = true
}
// SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_protein_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  consent_screen_text    = "Permission to read SubstanceProtein for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_protein_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  consent_screen_text    = "Permission to write SubstanceProtein for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_protein_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  consent_screen_text    = "Permission to read and write SubstanceProtein for the user"
  include_in_token_scope = true
}
// SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_reference_information_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_reference_information_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to write SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_reference_information_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read and write SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
// SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_source_material_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_source_material_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to write SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_source_material_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read and write SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
// SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "user_supply_delivery_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  consent_screen_text    = "Permission to read SupplyDelivery for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_delivery_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  consent_screen_text    = "Permission to write SupplyDelivery for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_delivery_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  consent_screen_text    = "Permission to read and write SupplyDelivery for the user"
  include_in_token_scope = true
}
// SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_supply_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  consent_screen_text    = "Permission to read SupplyRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  consent_screen_text    = "Permission to write SupplyRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  consent_screen_text    = "Permission to read and write SupplyRequest for the user"
  include_in_token_scope = true
}
// Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_task_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.read"
  description            = "Read access to Task"
  consent_screen_text    = "Permission to read Task for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_task_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.write"
  description            = "Write access to Task"
  consent_screen_text    = "Permission to write Task for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_task_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.*"
  description            = "Full access to Task"
  consent_screen_text    = "Permission to read and write Task for the user"
  include_in_token_scope = true
}
// TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_terminology_capabilities_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read TerminologyCapabilities for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_terminology_capabilities_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  consent_screen_text    = "Permission to write TerminologyCapabilities for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_terminology_capabilities_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read and write TerminologyCapabilities for the user"
  include_in_token_scope = true
}
// TestPlan -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_test_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestPlan.read"
  description            = "Read access to TestPlan"
  consent_screen_text    = "Permission to read TestPlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestPlan.write"
  description            = "Write access to TestPlan"
  consent_screen_text    = "Permission to write TestPlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestPlan.*"
  description            = "Full access to TestPlan"
  consent_screen_text    = "Permission to read and write TestPlan for the user"
  include_in_token_scope = true
}
// TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_test_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.read"
  description            = "Read access to TestReport"
  consent_screen_text    = "Permission to read TestReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.write"
  description            = "Write access to TestReport"
  consent_screen_text    = "Permission to write TestReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.*"
  description            = "Full access to TestReport"
  consent_screen_text    = "Permission to read and write TestReport for the user"
  include_in_token_scope = true
}
// TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_test_script_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.read"
  description            = "Read access to TestScript"
  consent_screen_text    = "Permission to read TestScript for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_script_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.write"
  description            = "Write access to TestScript"
  consent_screen_text    = "Permission to write TestScript for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_script_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.*"
  description            = "Full access to TestScript"
  consent_screen_text    = "Permission to read and write TestScript for the user"
  include_in_token_scope = true
}
// ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_value_set_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.read"
  description            = "Read access to ValueSet"
  consent_screen_text    = "Permission to read ValueSet for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_value_set_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.write"
  description            = "Write access to ValueSet"
  consent_screen_text    = "Permission to write ValueSet for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_value_set_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.*"
  description            = "Full access to ValueSet"
  consent_screen_text    = "Permission to read and write ValueSet for the user"
  include_in_token_scope = true
}
// VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_verification_result_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.read"
  description            = "Read access to VerificationResult"
  consent_screen_text    = "Permission to read VerificationResult for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_verification_result_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.write"
  description            = "Write access to VerificationResult"
  consent_screen_text    = "Permission to write VerificationResult for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_verification_result_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.*"
  description            = "Full access to VerificationResult"
  consent_screen_text    = "Permission to read and write VerificationResult for the user"
  include_in_token_scope = true
}
// VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_vision_prescription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  consent_screen_text    = "Permission to read VisionPrescription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_vision_prescription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  consent_screen_text    = "Permission to write VisionPrescription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_vision_prescription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  consent_screen_text    = "Permission to read and write VisionPrescription for the user"
  include_in_token_scope = true
}
// --------------------------------------------------------------------------------




