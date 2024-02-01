// ---------------------------------------------------------------------------------
// FHIR Resource Scopes for patient - as scoped for a single patient.
// Alphabetical by Resource Name.
//
// See https://build.fhir.org/resourcelist.html
// =================================================================================
resource "keycloak_openid_client_scope" "patient_wildcard_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.read"
  description            = "Read access to all resources for the patient"
  consent_screen_text    = "Read access to all resources for the patient"
  include_in_token_scope = true
}
// Account Resource ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_account_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.read"
  description            = "Read access to Accounts"
  consent_screen_text    = "Permission to read Accounts about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_account_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.write"
  description            = "Write access to Account"
  consent_screen_text    = "Permission to write Account resource about the current patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_account_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.*"
  description            = "Full access to Account"
  consent_screen_text    = "Permission to write Account resource about the current patient"
  include_in_token_scope = true
}
// ActivityDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_activity_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  consent_screen_text    = "Permission to read ActivityDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_activity_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  consent_screen_text    = "Permission to write ActivityDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_activity_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  consent_screen_text    = "Permission to read and write ActivityDefinition about the patient"
  include_in_token_scope = true
}
// AdministrableProductDefinition ---------------------------------------------------
resource "keycloak_openid_client_scope" "patient_administrable_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdministrableProductDefinition.read"
  description            = "Read access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to read AdministrableProductDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_administrable_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdministrableProductDefinition.write"
  description            = "Write access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to write AdministrableProductDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_administrable_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdministrableProductDefinition.*"
  description            = "Full access to AdministrableProductDefinition"
  consent_screen_text    = "Permission to read and write AdministrableProductDefinition about the patient"
  include_in_token_scope = true
}
// AdverseEvent --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_adverse_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  consent_screen_text    = "Permission to read AdverseEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_adverse_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  consent_screen_text    = "Permission to write AdverseEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_adverse_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  consent_screen_text    = "Permission to read and write AdverseEvent about the patient"
  include_in_token_scope = true
}
// AllergyIntolerance --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  consent_screen_text    = "Permission to read AllergyIntolerance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  consent_screen_text    = "Permission to write AllergyIntolerance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  consent_screen_text    = "Permission to read and write AllergyIntolerance about the patient"
  include_in_token_scope = true
}
// Appointment ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_appointment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.read"
  description            = "Read access to Appointment"
  consent_screen_text    = "Permission to read Appointment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.write"
  description            = "Write access to Appointment"
  consent_screen_text    = "Permission to write Appointment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.*"
  description            = "Full access to Appointment"
  consent_screen_text    = "Permission to read and write Appointment about the patient"
  include_in_token_scope = true
}
// AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_appointment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  consent_screen_text    = "Permission to read AppointmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  consent_screen_text    = "Permission to write AppointmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  consent_screen_text    = "Permission to read and write AppointmentResponse about the patient"
  include_in_token_scope = true
}
// AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_audit_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.read"
  description            = "Read access to AuditEvent"
  consent_screen_text    = "Permission to read AuditEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_audit_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.write"
  description            = "Write access to AuditEvent"
  consent_screen_text    = "Permission to write AuditEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_audit_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.*"
  description            = "Full access to AuditEvent"
  consent_screen_text    = "Permission to read and write AuditEvent about the patient"
  include_in_token_scope = true
}
// Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_basic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.read"
  description            = "Read access to Basic"
  consent_screen_text    = "Permission to read Basic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_basic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.write"
  description            = "Write access to Basic"
  consent_screen_text    = "Permission to write Basic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_basic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.*"
  description            = "Full access to Basic"
  consent_screen_text    = "Permission to read and write Basic about the patient"
  include_in_token_scope = true
}
// Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_binary_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.read"
  description            = "Read access to Binary"
  consent_screen_text    = "Permission to read Binary about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_binary_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.write"
  description            = "Write access to Binary"
  consent_screen_text    = "Permission to write Binary about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_binary_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.*"
  description            = "Full access to Binary"
  consent_screen_text    = "Permission to read and write Binary about the patient"
  include_in_token_scope = true
}
// BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to write BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read and write BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
// BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_body_structure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BodyStructure.read"
  description            = "Read access to BodyStructure"
  consent_screen_text    = "Permission to read BodyStructure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_body_structure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BodyStructure.write"
  description            = "Write access to BodyStructure"
  consent_screen_text    = "Permission to write BodyStructure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_body_structure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BodyStructure.*"
  description            = "Full access to BodyStructure"
  consent_screen_text    = "Permission to read and write BodyStructure about the patient"
  include_in_token_scope = true
}
// Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_bundle_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.read"
  description            = "Read access to Bundle"
  consent_screen_text    = "Permission to read Bundle about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_bundle_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.write"
  description            = "Write access to Bundle"
  consent_screen_text    = "Permission to write Bundle about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_bundle_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.*"
  description            = "Full access to Bundle"
  consent_screen_text    = "Permission to read and write Bundle about the patient"
  include_in_token_scope = true
}
// CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_capability_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  consent_screen_text    = "Permission to read CapabilityStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_capability_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  consent_screen_text    = "Permission to write CapabilityStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_capability_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  consent_screen_text    = "Permission to read and write CapabilityStatement about the patient"
  include_in_token_scope = true
}
// CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_care_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.read"
  description            = "Read access to CarePlan"
  consent_screen_text    = "Permission to read CarePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.write"
  description            = "Write access to CarePlan"
  consent_screen_text    = "Permission to write CarePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CarePlan.*"
  description            = "Full access to CarePlan"
  consent_screen_text    = "Permission to read and write CarePlan about the patient"
  include_in_token_scope = true
}
// CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_care_team_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.read"
  description            = "Read access to CareTeam"
  consent_screen_text    = "Permission to read CareTeam about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_team_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.write"
  description            = "Write access to CareTeam"
  consent_screen_text    = "Permission to write CareTeam about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_team_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.*"
  description            = "Full access to CareTeam"
  consent_screen_text    = "Permission to read and write CareTeam about the patient"
  include_in_token_scope = true
}
// ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_charge_item_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem about the patient"
  include_in_token_scope = true
}
// ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_charge_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  consent_screen_text    = "Permission to write ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read and write ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
// Citation ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_citation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Citation.read"
  description            = "Read access to Citation"
  consent_screen_text    = "Permission to read Citation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_citation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Citation.write"
  description            = "Write access to Citation"
  consent_screen_text    = "Permission to write Citation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_citation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Citation.*"
  description            = "Full access to Citation"
  consent_screen_text    = "Permission to read and write Citation about the patient"
  include_in_token_scope = true
}
// Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_claim_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.read"
  description            = "Read access to Claim"
  consent_screen_text    = "Permission to read Claim about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.write"
  description            = "Write access to Claim"
  consent_screen_text    = "Permission to write Claim about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.*"
  description            = "Full access to Claim"
  consent_screen_text    = "Permission to read and write Claim about the patient"
  include_in_token_scope = true
}
// ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_claim_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  consent_screen_text    = "Permission to read ClaimResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  consent_screen_text    = "Permission to write ClaimResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  consent_screen_text    = "Permission to read and write ClaimResponse about the patient"
  include_in_token_scope = true
}
// ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_clinical_impression_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  consent_screen_text    = "Permission to read ClinicalImpression about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_impression_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  consent_screen_text    = "Permission to write ClinicalImpression about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_impression_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  consent_screen_text    = "Permission to read and write ClinicalImpression about the patient"
  include_in_token_scope = true
}
// ClinicalUseDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_clinical_use_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalUseDefinition.read"
  description            = "Read access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to read ClinicalUseDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_use_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalUseDefinition.write"
  description            = "Write access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to write ClinicalUseDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_use_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalUseDefinition.*"
  description            = "Full access to ClinicalUseDefinition"
  consent_screen_text    = "Permission to read and write ClinicalUseDefinition about the patient"
  include_in_token_scope = true
}
// CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_code_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.read"
  description            = "Read access to CodeSystem"
  consent_screen_text    = "Permission to read CodeSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_code_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.write"
  description            = "Write access to CodeSystem"
  consent_screen_text    = "Permission to write CodeSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_code_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.*"
  description            = "Full access to CodeSystem"
  consent_screen_text    = "Permission to read and write CodeSystem about the patient"
  include_in_token_scope = true
}
// Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_communication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.read"
  description            = "Read access to Communication"
  consent_screen_text    = "Permission to read Communication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.write"
  description            = "Write access to Communication"
  consent_screen_text    = "Permission to write Communication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.*"
  description            = "Full access to Communication"
  consent_screen_text    = "Permission to read and write Communication about the patient"
  include_in_token_scope = true
}
// CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_communication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  consent_screen_text    = "Permission to read CommunicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  consent_screen_text    = "Permission to write CommunicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  consent_screen_text    = "Permission to read and write CommunicationRequest about the patient"
  include_in_token_scope = true
}
// CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_compartment_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  consent_screen_text    = "Permission to read CompartmentDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_compartment_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  consent_screen_text    = "Permission to write CompartmentDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_compartment_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  consent_screen_text    = "Permission to read and write CompartmentDefinition about the patient"
  include_in_token_scope = true
}
// Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_composition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Composition.read"
  description            = "Read access to Composition"
  consent_screen_text    = "Permission to read Composition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_composition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Composition.write"
  description            = "Write access to Composition"
  consent_screen_text    = "Permission to write Composition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_composition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Composition.*"
  description            = "Full access to Composition"
  consent_screen_text    = "Permission to read and write Composition about the patient"
  include_in_token_scope = true
}
// ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_concept_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.read"
  description            = "Read access to ConceptMap"
  consent_screen_text    = "Permission to read ConceptMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_concept_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.write"
  description            = "Write access to ConceptMap"
  consent_screen_text    = "Permission to write ConceptMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_concept_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.*"
  description            = "Full access to ConceptMap"
  consent_screen_text    = "Permission to read and write ConceptMap about the patient"
  include_in_token_scope = true
}
// Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_condition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.read"
  description            = "Read access to Condition"
  consent_screen_text    = "Permission to read Condition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.write"
  description            = "Write access to Condition"
  consent_screen_text    = "Permission to write Condition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.*"
  description            = "Full access to Condition"
  consent_screen_text    = "Permission to read and write Condition about the patient"
  include_in_token_scope = true
}
// ConditionDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_condition_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConditionDefinition.read"
  description            = "Read access to ConditionDefinition"
  consent_screen_text    = "Permission to read ConditionDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConditionDefinition.write"
  description            = "Write access to ConditionDefinition"
  consent_screen_text    = "Permission to write ConditionDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConditionDefinition.*"
  description            = "Full access to ConditionDefinition"
  consent_screen_text    = "Permission to read and write ConditionDefinition about the patient"
  include_in_token_scope = true
}
// Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_consent_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Consent.read"
  description            = "Read access to Consent"
  consent_screen_text    = "Permission to read Consent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_consent_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Consent.write"
  description            = "Write access to Consent"
  consent_screen_text    = "Permission to write Consent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_consent_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Consent.*"
  description            = "Full access to Consent"
  consent_screen_text    = "Permission to read and write Consent about the patient"
  include_in_token_scope = true
}
// Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_contract_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.read"
  description            = "Read access to Contract"
  consent_screen_text    = "Permission to read Contract about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_contract_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.write"
  description            = "Write access to Contract"
  consent_screen_text    = "Permission to write Contract about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_contract_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.*"
  description            = "Full access to Contract"
  consent_screen_text    = "Permission to read and write Contract about the patient"
  include_in_token_scope = true
}
// Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.read"
  description            = "Read access to Coverage"
  consent_screen_text    = "Permission to read Coverage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.write"
  description            = "Write access to Coverage"
  consent_screen_text    = "Permission to write Coverage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.*"
  description            = "Full access to Coverage"
  consent_screen_text    = "Permission to read and write Coverage about the patient"
  include_in_token_scope = true
}
// CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to write CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read and write CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
// CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to write CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read and write CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
// ========= D to I ================================================================
// DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_detected_issue_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  consent_screen_text    = "Permission to read DetectedIssue about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_detected_issue_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  consent_screen_text    = "Permission to write DetectedIssue about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_detected_issue_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  consent_screen_text    = "Permission to read and write DetectedIssue about the patient"
  include_in_token_scope = true
}
// Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.read"
  description            = "Read access to Device"
  consent_screen_text    = "Permission to read Device about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.write"
  description            = "Write access to Device"
  consent_screen_text    = "Permission to write Device about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.*"
  description            = "Full access to Device"
  consent_screen_text    = "Permission to read and write Device about the patient"
  include_in_token_scope = true
}
// DeviceAssociation ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_association_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceAssociation.read"
  description            = "Read access to DeviceAssociation"
  consent_screen_text    = "Permission to read DeviceAssociation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_association_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceAssociation.write"
  description            = "Write access to DeviceAssociation"
  consent_screen_text    = "Permission to write DeviceAssociation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_association_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceAssociation.*"
  description            = "Full access to DeviceAssociation"
  consent_screen_text    = "Permission to read and write DeviceAssociation about the patient"
  include_in_token_scope = true
}
// DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  consent_screen_text    = "Permission to read DeviceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  consent_screen_text    = "Permission to write DeviceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  consent_screen_text    = "Permission to read and write DeviceDefinition about the patient"
  include_in_token_scope = true
}
// DeviceDispense ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDispense.read"
  description            = "Read access to DeviceDispense"
  consent_screen_text    = "Permission to read DeviceDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDispense.write"
  description            = "Write access to DeviceDispense"
  consent_screen_text    = "Permission to write DeviceDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDispense.*"
  description            = "Full access to DeviceDispense"
  consent_screen_text    = "Permission to read and write DeviceDispense about the patient"
  include_in_token_scope = true
}
// DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_metric_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  consent_screen_text    = "Permission to read DeviceMetric about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_metric_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  consent_screen_text    = "Permission to write DeviceMetric about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_metric_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  consent_screen_text    = "Permission to read and write DeviceMetric about the patient"
  include_in_token_scope = true
}
// DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  consent_screen_text    = "Permission to read DeviceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  consent_screen_text    = "Permission to write DeviceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  consent_screen_text    = "Permission to read and write DeviceRequest about the patient"
  include_in_token_scope = true
}
// DeviceUsage ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_usage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUsage.read"
  description            = "Read access to DeviceUsage"
  consent_screen_text    = "Permission to read DeviceUsage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_usage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUsage.write"
  description            = "Write access to DeviceUsage"
  consent_screen_text    = "Permission to write DeviceUsage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_usage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUsage.*"
  description            = "Full access to DeviceUsage"
  consent_screen_text    = "Permission to read and write DeviceUsage about the patient"
  include_in_token_scope = true
}
// DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_diagnostic_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  consent_screen_text    = "Permission to read DiagnosticReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_diagnostic_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  consent_screen_text    = "Permission to write DiagnosticReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_diagnostic_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  consent_screen_text    = "Permission to read and write DiagnosticReport about the patient"
  include_in_token_scope = true
}
// DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_document_reference_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.read"
  description            = "Read access to DocumentReference"
  consent_screen_text    = "Permission to read DocumentReference about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_reference_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.write"
  description            = "Write access to DocumentReference"
  consent_screen_text    = "Permission to write DocumentReference about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_reference_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.*"
  description            = "Full access to DocumentReference"
  consent_screen_text    = "Permission to read and write DocumentReference about the patient"
  include_in_token_scope = true
}
// Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_encounter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Encounter.read"
  description            = "Read access to Encounter"
  consent_screen_text    = "Permission to read Encounter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Encounter.write"
  description            = "Write access to Encounter"
  consent_screen_text    = "Permission to write Encounter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Encounter.*"
  description            = "Full access to Encounter"
  consent_screen_text    = "Permission to read and write Encounter about the patient"
  include_in_token_scope = true
}
// EncounterHistory ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_encounter_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EncounterHistory.read"
  description            = "Read access to EncounterHistory"
  consent_screen_text    = "Permission to read EncounterHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EncounterHistory.write"
  description            = "Write access to EncounterHistory"
  consent_screen_text    = "Permission to write EncounterHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EncounterHistory.*"
  description            = "Full access to EncounterHistory"
  consent_screen_text    = "Permission to read and write EncounterHistory about the patient"
  include_in_token_scope = true
}
// Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_endpoint_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.read"
  description            = "Read access to Endpoint"
  consent_screen_text    = "Permission to read Endpoint about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_endpoint_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.write"
  description            = "Write access to Endpoint"
  consent_screen_text    = "Permission to write Endpoint about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_endpoint_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.*"
  description            = "Full access to Endpoint"
  consent_screen_text    = "Permission to read and write Endpoint about the patient"
  include_in_token_scope = true
}
// EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_enrollment_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  consent_screen_text    = "Permission to read EnrollmentRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  consent_screen_text    = "Permission to write EnrollmentRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  consent_screen_text    = "Permission to read and write EnrollmentRequest about the patient"
  include_in_token_scope = true
}
// EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_enrollment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  consent_screen_text    = "Permission to read EnrollmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  consent_screen_text    = "Permission to write EnrollmentResponse about the patient"
  include_in_token_scope = true
} 
resource "keycloak_openid_client_scope" "patient_enrollment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  consent_screen_text    = "Permission to read and write EnrollmentResponse about the patient"
  include_in_token_scope = true
}
// EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_episode_of_care_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  consent_screen_text    = "Permission to read EpisodeOfCare about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_episode_of_care_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  consent_screen_text    = "Permission to write EpisodeOfCare about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_episode_of_care_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  consent_screen_text    = "Permission to read and write EpisodeOfCare about the patient"
  include_in_token_scope = true
}
// EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_event_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.read"
  description            = "Read access to EventDefinition"
  consent_screen_text    = "Permission to read EventDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_event_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.write"
  description            = "Write access to EventDefinition"
  consent_screen_text    = "Permission to write EventDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_event_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.*"
  description            = "Full access to EventDefinition"
  consent_screen_text    = "Permission to read and write EventDefinition about the patient"
  include_in_token_scope = true
}
// Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_evidence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.read"
  description            = "Read access to Evidence"
  consent_screen_text    = "Permission to read Evidence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.write"
  description            = "Write access to Evidence"
  consent_screen_text    = "Permission to write Evidence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.*"
  description            = "Full access to Evidence"
  consent_screen_text    = "Permission to read and write Evidence about the patient"
  include_in_token_scope = true
}
// EvidenceReport ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_evidence_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceReport.read"
  description            = "Read access to EvidenceReport"
  consent_screen_text    = "Permission to read EvidenceReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceReport.write"
  description            = "Write access to EvidenceReport"
  consent_screen_text    = "Permission to write EvidenceReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceReport.*"
  description            = "Full access to EvidenceReport"
  consent_screen_text    = "Permission to read and write EvidenceReport about the patient"
  include_in_token_scope = true
}
// EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_evidence_variable_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  consent_screen_text    = "Permission to read EvidenceVariable about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_variable_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  consent_screen_text    = "Permission to write EvidenceVariable about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_variable_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  consent_screen_text    = "Permission to read and write EvidenceVariable about the patient"
  include_in_token_scope = true
}
// ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_example_scenario_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  consent_screen_text    = "Permission to read ExampleScenario about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_example_scenario_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  consent_screen_text    = "Permission to write ExampleScenario about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_example_scenario_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  consent_screen_text    = "Permission to read and write ExampleScenario about the patient"
  include_in_token_scope = true
}
// ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to write ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read and write ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
// FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_family_member_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_family_member_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  consent_screen_text    = "Permission to write FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_family_member_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read and write FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
// Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_flag_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.read"
  description            = "Read access to Flag"
  consent_screen_text    = "Permission to read Flag about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_flag_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.write"
  description            = "Write access to Flag"
  consent_screen_text    = "Permission to write Flag about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_flag_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.*"
  description            = "Full access to Flag"
  consent_screen_text    = "Permission to read and write Flag about the patient"
  include_in_token_scope = true
}
// Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_goal_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.read"
  description            = "Read access to Goal"
  consent_screen_text    = "Permission to read Goal about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_goal_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.write"
  description            = "Write access to Goal"
  consent_screen_text    = "Permission to write Goal about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_goal_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.*"
  description            = "Full access to Goal"
  consent_screen_text    = "Permission to read and write Goal about the patient"
  include_in_token_scope = true
}
// GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_graph_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  consent_screen_text    = "Permission to read GraphDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_graph_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  consent_screen_text    = "Permission to write GraphDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_graph_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  consent_screen_text    = "Permission to read and write GraphDefinition about the patient"
  include_in_token_scope = true
}
// Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_group_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.read"
  description            = "Read access to Group"
  consent_screen_text    = "Permission to read Group about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_group_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.write"
  description            = "Write access to Group"
  consent_screen_text    = "Permission to write Group about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_group_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Group.*"
  description            = "Full access to Group"
  consent_screen_text    = "Permission to read and write Group about the patient"
  include_in_token_scope = true
}
// GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_guidance_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  consent_screen_text    = "Permission to read GuidanceResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_guidance_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  consent_screen_text    = "Permission to write GuidanceResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_guidance_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  consent_screen_text    = "Permission to read and write GuidanceResponse about the patient"
  include_in_token_scope = true
}
// HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_healthcare_service_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.read"
  description            = "Read access to HealthcareService"
  consent_screen_text    = "Permission to read HealthcareService about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_healthcare_service_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.write"
  description            = "Write access to HealthcareService"
  consent_screen_text    = "Permission to write HealthcareService about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_healthcare_service_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.*"
  description            = "Full access to HealthcareService"
  consent_screen_text    = "Permission to read and write HealthcareService about the patient"
  include_in_token_scope = true
}
// ImagingSelection ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_imaging_selection_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingSelection.read"
  description            = "Read access to ImagingSelection"
  consent_screen_text    = "Permission to read ImagingSelection about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_selection_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingSelection.write"
  description            = "Write access to ImagingSelection"
  consent_screen_text    = "Permission to write ImagingSelection about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_selection_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingSelection.*"
  description            = "Full access to ImagingSelection"
  consent_screen_text    = "Permission to read and write ImagingSelection about the patient"
  include_in_token_scope = true
}
// ImagingStudy --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_imaging_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  consent_screen_text    = "Permission to read ImagingStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  consent_screen_text    = "Permission to write ImagingStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  consent_screen_text    = "Permission to read and write ImagingStudy about the patient"
  include_in_token_scope = true
}
// Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Immunization.read"
  description            = "Read access to Immunization"
  consent_screen_text    = "Permission to read Immunization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Immunization.write"
  description            = "Write access to Immunization"
  consent_screen_text    = "Permission to write Immunization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Immunization.*"
  description            = "Full access to Immunization"
  consent_screen_text    = "Permission to read and write Immunization about the patient"
  include_in_token_scope = true
}
// ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to write ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read and write ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
// ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to write ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read and write ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
// ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_implementation_guide_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  consent_screen_text    = "Permission to read ImplementationGuide about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_implementation_guide_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  consent_screen_text    = "Permission to write ImplementationGuide about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_implementation_guide_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  consent_screen_text    = "Permission to read and write ImplementationGuide about the patient"
  include_in_token_scope = true
}
// InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_insurance_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  consent_screen_text    = "Permission to read InsurancePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_insurance_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  consent_screen_text    = "Permission to write InsurancePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_insurance_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  consent_screen_text    = "Permission to read and write InsurancePlan about the patient"
  include_in_token_scope = true
}
// Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_invoice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.read"
  description            = "Read access to Invoice"
  consent_screen_text    = "Permission to read Invoice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_invoice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.write"
  description            = "Write access to Invoice"
  consent_screen_text    = "Permission to write Invoice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_invoice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.*"
  description            = "Full access to Invoice"
  consent_screen_text    = "Permission to read and write Invoice about the patient"
  include_in_token_scope = true
}
// L to P --------------------------------------------------------------------------
// Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_library_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.read"
  description            = "Read access to Library"
  consent_screen_text    = "Permission to read Library about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_library_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.write"
  description            = "Write access to Library"
  consent_screen_text    = "Permission to write Library about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_library_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.*"
  description            = "Full access to Library"
  consent_screen_text    = "Permission to read and write Library about the patient"
  include_in_token_scope = true
}
// Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_linkage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.read"
  description            = "Read access to Linkage"
  consent_screen_text    = "Permission to read Linkage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_linkage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.write"
  description            = "Write access to Linkage"
  consent_screen_text    = "Permission to write Linkage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_linkage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.*"
  description            = "Full access to Linkage"
  consent_screen_text    = "Permission to read and write Linkage about the patient"
  include_in_token_scope = true
}
// List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_list_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.read"
  description            = "Read access to List"
  consent_screen_text    = "Permission to read List about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_list_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.write"
  description            = "Write access to List"
  consent_screen_text    = "Permission to write List about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_list_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.*"
  description            = "Full access to List"
  consent_screen_text    = "Permission to read and write List about the patient"
  include_in_token_scope = true
}
// Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_location_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.read"
  description            = "Read access to Location"
  consent_screen_text    = "Permission to read Location about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_location_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.write"
  description            = "Write access to Location"
  consent_screen_text    = "Permission to write Location about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_location_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.*"
  description            = "Full access to Location"
  consent_screen_text    = "Permission to read and write Location about the patient"
  include_in_token_scope = true
}
// ManufacturedItemDefinition ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_manufactured_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ManufacturedItemDefinition.read"
  description            = "Read access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to read ManufacturedItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_manufactured_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ManufacturedItemDefinition.write"
  description            = "Write access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to write ManufacturedItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_manufactured_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ManufacturedItemDefinition.*"
  description            = "Full access to ManufacturedItemDefinition"
  consent_screen_text    = "Permission to read and write ManufacturedItemDefinition about the patient"
  include_in_token_scope = true
} 
// Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_measure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.read"
  description            = "Read access to Measure"
  consent_screen_text    = "Permission to read Measure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.write"
  description            = "Write access to Measure"
  consent_screen_text    = "Permission to write Measure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.*"
  description            = "Full access to Measure"
  consent_screen_text    = "Permission to read and write Measure about the patient"
  include_in_token_scope = true
} 
// MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_measure_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.read"
  description            = "Read access to MeasureReport"
  consent_screen_text    = "Permission to read MeasureReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.write"
  description            = "Write access to MeasureReport"
  consent_screen_text    = "Permission to write MeasureReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.*"
  description            = "Full access to MeasureReport"
  consent_screen_text    = "Permission to read and write MeasureReport about the patient"
  include_in_token_scope = true
}
// Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.read"
  description            = "Read access to Medication"
  consent_screen_text    = "Permission to read Medication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.write"
  description            = "Write access to Medication"
  consent_screen_text    = "Permission to write Medication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Medication.*"
  description            = "Full access to Medication"
  consent_screen_text    = "Permission to read and write Medication about the patient"
  include_in_token_scope = true
}
// MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_administration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  consent_screen_text    = "Permission to read MedicationAdministration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_administration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  consent_screen_text    = "Permission to write MedicationAdministration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_administration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  consent_screen_text    = "Permission to read and write MedicationAdministration about the patient"
  include_in_token_scope = true
}
// MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  consent_screen_text    = "Permission to read MedicationDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  consent_screen_text    = "Permission to write MedicationDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  consent_screen_text    = "Permission to read and write MedicationDispense about the patient"
  include_in_token_scope = true
}
// MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_knowledge_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  consent_screen_text    = "Permission to read MedicationKnowledge about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_knowledge_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  consent_screen_text    = "Permission to write MedicationKnowledge about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_knowledge_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  consent_screen_text    = "Permission to read and write MedicationKnowledge about the patient"
  include_in_token_scope = true
}
// MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  consent_screen_text    = "Permission to read MedicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  consent_screen_text    = "Permission to write MedicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  consent_screen_text    = "Permission to read and write MedicationRequest about the patient"
  include_in_token_scope = true
}
// MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  consent_screen_text    = "Permission to read MedicationStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  consent_screen_text    = "Permission to write MedicationStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  consent_screen_text    = "Permission to read and write MedicationStatement about the patient"
  include_in_token_scope = true
}
// MedicinalProductDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductDefinition.read"
  description            = "Read access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to read MedicinalProductDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductDefinition.write"
  description            = "Write access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to write MedicinalProductDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductDefinition.*"
  description            = "Full access to MedicinalProductDefinition"
  consent_screen_text    = "Permission to read and write MedicinalProductDefinition about the patient"
  include_in_token_scope = true
}
// MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_message_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  consent_screen_text    = "Permission to read MessageDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  consent_screen_text    = "Permission to write MessageDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  consent_screen_text    = "Permission to read and write MessageDefinition about the patient"
  include_in_token_scope = true
}
// MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_message_header_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.read"
  description            = "Read access to MessageHeader"
  consent_screen_text    = "Permission to read MessageHeader about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_header_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.write"
  description            = "Write access to MessageHeader"
  consent_screen_text    = "Permission to write MessageHeader about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_header_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageHeader.*"
  description            = "Full access to MessageHeader"
  consent_screen_text    = "Permission to read and write MessageHeader about the patient"
  include_in_token_scope = true
}
// MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_molecular_sequence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  consent_screen_text    = "Permission to read MolecularSequence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_molecular_sequence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  consent_screen_text    = "Permission to write MolecularSequence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_molecular_sequence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  consent_screen_text    = "Permission to read and write MolecularSequence about the patient"
  include_in_token_scope = true
}
// NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_naming_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.read"
  description            = "Read access to NamingSystem"
  consent_screen_text    = "Permission to read NamingSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_naming_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.write"
  description            = "Write access to NamingSystem"
  consent_screen_text    = "Permission to write NamingSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_naming_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.*"
  description            = "Full access to NamingSystem"
  consent_screen_text    = "Permission to read and write NamingSystem about the patient"
  include_in_token_scope = true
}
// NutritionIntake ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_nutrition_intake_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionIntake.read"
  description            = "Read access to NutritionIntake"
  consent_screen_text    = "Permission to read NutritionIntake about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_intake_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionIntake.write"
  description            = "Write access to NutritionIntake"
  consent_screen_text    = "Permission to write NutritionIntake about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_intake_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionIntake.*"
  description            = "Full access to NutritionIntake"
  consent_screen_text    = "Permission to read and write NutritionIntake about the patient"
  include_in_token_scope = true
}
// NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_nutrition_order_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder about the patient"
  include_in_token_scope = true
}
// Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_observation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.read"
  description            = "Read access to Observation"
  consent_screen_text    = "Permission to read Observation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.write"
  description            = "Write access to Observation"
  consent_screen_text    = "Permission to write Observation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.*"
  description            = "Full access to Observation"
  consent_screen_text    = "Permission to read and write Observation about the patient"
  include_in_token_scope = true
}
// ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_observation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  consent_screen_text    = "Permission to read ObservationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  consent_screen_text    = "Permission to write ObservationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  consent_screen_text    = "Permission to read and write ObservationDefinition about the patient"
  include_in_token_scope = true
}
// OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_operation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  consent_screen_text    = "Permission to read OperationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  consent_screen_text    = "Permission to write OperationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  consent_screen_text    = "Permission to read and write OperationDefinition about the patient"
  include_in_token_scope = true
}
// OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_operation_outcome_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  consent_screen_text    = "Permission to read OperationOutcome about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_outcome_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  consent_screen_text    = "Permission to write OperationOutcome about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_outcome_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  consent_screen_text    = "Permission to read and write OperationOutcome about the patient"
  include_in_token_scope = true
}
// Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_organization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.read"
  description            = "Read access to Organization"
  consent_screen_text    = "Permission to read Organization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.write"
  description            = "Write access to Organization"
  consent_screen_text    = "Permission to write Organization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Organization.*"
  description            = "Full access to Organization"
  consent_screen_text    = "Permission to read and write Organization about the patient"
  include_in_token_scope = true
}
// OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_organization_affiliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
// Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_parameters_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Parameters.read"
  description            = "Read access to Parameters"
  consent_screen_text    = "Permission to read Parameters about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_parameters_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Parameters.write"
  description            = "Write access to Parameters"
  consent_screen_text    = "Permission to write Parameters about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_parameters_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Parameters.*"
  description            = "Full access to Parameters"
  consent_screen_text    = "Permission to read and write Parameters about the patient"
  include_in_token_scope = true
}
// Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_patient_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.read"
  description            = "Read access to Patient"
  consent_screen_text    = "Permission to read Patient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_patient_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.write"
  description            = "Write access to Patient"
  consent_screen_text    = "Permission to write Patient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_patient_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Patient.*"
  description            = "Full access to Patient"
  consent_screen_text    = "Permission to read and write Patient about the patient"
  include_in_token_scope = true
}
// PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_payment_notice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  consent_screen_text    = "Permission to read PaymentNotice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_notice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  consent_screen_text    = "Permission to write PaymentNotice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_notice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  consent_screen_text    = "Permission to read and write PaymentNotice about the patient"
  include_in_token_scope = true
}
// PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  consent_screen_text    = "Permission to read PaymentReconciliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  consent_screen_text    = "Permission to write PaymentReconciliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  consent_screen_text    = "Permission to read and write PaymentReconciliation about the patient"
  include_in_token_scope = true
}
// Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.read"
  description            = "Read access to Person"
  consent_screen_text    = "Permission to read Person about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.write"
  description            = "Write access to Person"
  consent_screen_text    = "Permission to write Person about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.*"
  description            = "Full access to Person"
  consent_screen_text    = "Permission to read and write Person about the patient"
  include_in_token_scope = true
}
// PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_plan_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  consent_screen_text    = "Permission to read PlanDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_plan_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  consent_screen_text    = "Permission to write PlanDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_plan_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  consent_screen_text    = "Permission to read and write PlanDefinition about the patient"
  include_in_token_scope = true
}
// Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_practitioner_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.read"
  description            = "Read access to Practitioner"
  consent_screen_text    = "Permission to read Practitioner about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.write"
  description            = "Write access to Practitioner"
  consent_screen_text    = "Permission to write Practitioner about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.*"
  description            = "Full access to Practitioner"
  consent_screen_text    = "Permission to read and write Practitioner about the patient"
  include_in_token_scope = true
}
// PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_practitioner_role_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  consent_screen_text    = "Permission to read PractitionerRole about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_role_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  consent_screen_text    = "Permission to write PractitionerRole about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_role_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  consent_screen_text    = "Permission to read and write PractitionerRole about the patient"
  include_in_token_scope = true
}
// Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_procedure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.read"
  description            = "Read access to Procedure"
  consent_screen_text    = "Permission to read Procedure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_procedure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.write"
  description            = "Write access to Procedure"
  consent_screen_text    = "Permission to write Procedure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_procedure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.*"
  description            = "Full access to Procedure"
  consent_screen_text    = "Permission to read and write Procedure about the patient"
  include_in_token_scope = true
}
// Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_provenance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance about the patient"
  include_in_token_scope = true
}
// Q to Z -------------------------------------------------------------------------
// Questionnaire ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_questionnaire_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.read"
  description            = "Read access to Questionnaire"
  consent_screen_text    = "Permission to read Questionnaire about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.write"
  description            = "Write access to Questionnaire"
  consent_screen_text    = "Permission to write Questionnaire about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.*"
  description            = "Full access to Questionnaire"
  consent_screen_text    = "Permission to read and write Questionnaire about the patient"
  include_in_token_scope = true
}
// QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_questionnaire_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  consent_screen_text    = "Permission to write QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read and write QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
// RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_related_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  consent_screen_text    = "Permission to read RelatedPerson about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_related_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  consent_screen_text    = "Permission to write RelatedPerson about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_related_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  consent_screen_text    = "Permission to read and write RelatedPerson about the patient"
  include_in_token_scope = true
}
// RequestOrchestration -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_request_orchestration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestOrchestration.read"
  description            = "Read access to RequestOrchestration"
  consent_screen_text    = "Permission to read RequestOrchestration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_request_orchestration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestOrchestration.write"
  description            = "Write access to RequestOrchestration"
  consent_screen_text    = "Permission to write RequestOrchestration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_request_orchestration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestOrchestration.*"
  description            = "Full access to RequestOrchestration"
  consent_screen_text    = "Permission to read and write RequestOrchestration about the patient"
  include_in_token_scope = true
}
// Requirements ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_requirements_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Requirements.read"
  description            = "Read access to Requirements"
  consent_screen_text    = "Permission to read Requirements about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_requirements_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Requirements.write"
  description            = "Write access to Requirements"
  consent_screen_text    = "Permission to write Requirements about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_requirements_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Requirements.*"
  description            = "Full access to Requirements"
  consent_screen_text    = "Permission to read and write Requirements about the patient"
  include_in_token_scope = true
}
// ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_research_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  consent_screen_text    = "Permission to read ResearchStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  consent_screen_text    = "Permission to write ResearchStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  consent_screen_text    = "Permission to read and write ResearchStudy about the patient"
  include_in_token_scope = true
}
// ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_research_subject_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  consent_screen_text    = "Permission to read ResearchSubject about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_subject_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  consent_screen_text    = "Permission to write ResearchSubject about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_subject_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  consent_screen_text    = "Permission to read and write ResearchSubject about the patient"
  include_in_token_scope = true
}
// RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_risk_assessment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  consent_screen_text    = "Permission to read RiskAssessment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_risk_assessment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  consent_screen_text    = "Permission to write RiskAssessment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_risk_assessment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  consent_screen_text    = "Permission to read and write RiskAssessment about the patient"
  include_in_token_scope = true
}
// Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_schedule_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.read"
  description            = "Read access to Schedule"
  consent_screen_text    = "Permission to read Schedule about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_schedule_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.write"
  description            = "Write access to Schedule"
  consent_screen_text    = "Permission to write Schedule about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_schedule_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.*"
  description            = "Full access to Schedule"
  consent_screen_text    = "Permission to read and write Schedule about the patient"
  include_in_token_scope = true
}
// SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_search_parameter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.read"
  description            = "Read access to SearchParameter"
  consent_screen_text    = "Permission to read SearchParameter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_search_parameter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.write"
  description            = "Write access to SearchParameter"
  consent_screen_text    = "Permission to write SearchParameter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_search_parameter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.*"
  description            = "Full access to SearchParameter"
  consent_screen_text    = "Permission to read and write SearchParameter about the patient"
  include_in_token_scope = true
}
// ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_service_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  consent_screen_text    = "Permission to read ServiceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_service_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  consent_screen_text    = "Permission to write ServiceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_service_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  consent_screen_text    = "Permission to read and write ServiceRequest about the patient"
  include_in_token_scope = true
}
// Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_slot_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.read"
  description            = "Read access to Slot"
  consent_screen_text    = "Permission to read Slot about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_slot_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.write"
  description            = "Write access to Slot"
  consent_screen_text    = "Permission to write Slot about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_slot_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.*"
  description            = "Full access to Slot"
  consent_screen_text    = "Permission to read and write Slot about the patient"
  include_in_token_scope = true
}
// Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_specimen_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.read"
  description            = "Read access to Specimen"
  consent_screen_text    = "Permission to read Specimen about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.write"
  description            = "Write access to Specimen"
  consent_screen_text    = "Permission to write Specimen about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.*"
  description            = "Full access to Specimen"
  consent_screen_text    = "Permission to read and write Specimen about the patient"
  include_in_token_scope = true
}
// SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_specimen_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  consent_screen_text    = "Permission to read SpecimenDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  consent_screen_text    = "Permission to write SpecimenDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  consent_screen_text    = "Permission to read and write SpecimenDefinition about the patient"
  include_in_token_scope = true
}
// StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_structure_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  consent_screen_text    = "Permission to read StructureDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  consent_screen_text    = "Permission to write StructureDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  consent_screen_text    = "Permission to read and write StructureDefinition about the patient"
  include_in_token_scope = true
}
// StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_structure_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.read"
  description            = "Read access to StructureMap"
  consent_screen_text    = "Permission to read StructureMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.write"
  description            = "Write access to StructureMap"
  consent_screen_text    = "Permission to write StructureMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.*"
  description            = "Full access to StructureMap"
  consent_screen_text    = "Permission to read and write StructureMap about the patient"
  include_in_token_scope = true
}
// Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_subscription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.read"
  description            = "Read access to Subscription"
  consent_screen_text    = "Permission to read Subscription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.write"
  description            = "Write access to Subscription"
  consent_screen_text    = "Permission to write Subscription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.*"
  description            = "Full access to Subscription"
  consent_screen_text    = "Permission to read and write Subscription about the patient"
  include_in_token_scope = true
}
// SubscriptionStatus -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_subscription_status_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionStatus.read"
  description            = "Read access to SubscriptionStatus"
  consent_screen_text    = "Permission to read SubscriptionStatus about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_status_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionStatus.write"
  description            = "Write access to SubscriptionStatus"
  consent_screen_text    = "Permission to write SubscriptionStatus about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_status_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionStatus.*"
  description            = "Full access to SubscriptionStatus"
  consent_screen_text    = "Permission to read and write SubscriptionStatus about the patient"
  include_in_token_scope = true
}
// SubscriptionTopic --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_subscription_topic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionTopic.read"
  description            = "Read access to SubscriptionTopic"
  consent_screen_text    = "Permission to read SubscriptionTopic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_topic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionTopic.write"
  description            = "Write access to SubscriptionTopic"
  consent_screen_text    = "Permission to write SubscriptionTopic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_topic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubscriptionTopic.*"
  description            = "Full access to SubscriptionTopic"
  consent_screen_text    = "Permission to read and write SubscriptionTopic about the patient"
  include_in_token_scope = true
}
// Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Substance.read"
  description            = "Read access to Substance"
  consent_screen_text    = "Permission to read Substance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Substance.write"
  description            = "Write access to Substance"
  consent_screen_text    = "Permission to write Substance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Substance.*"
  description            = "Full access to Substance"
  consent_screen_text    = "Permission to read and write Substance about the patient"
  include_in_token_scope = true
}
// SubstanceDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceDefinition.read"
  description            = "Read access to SubstanceDefinition"
  consent_screen_text    = "Permission to read SubstanceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceDefinition.write"
  description            = "Write access to SubstanceDefinition"
  consent_screen_text    = "Permission to write SubstanceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceDefinition.*"
  description            = "Full access to SubstanceDefinition"
  consent_screen_text    = "Permission to read and write SubstanceDefinition about the patient"
  include_in_token_scope = true
}
// SubstanceNucleicAcid -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_nucleic_acid_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceNucleicAcid.read"
  description            = "Read access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to read SubstanceNucleicAcid about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_nucleic_acid_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceNucleicAcid.write"
  description            = "Write access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to write SubstanceNucleicAcid about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_nucleic_acid_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceNucleicAcid.*"
  description            = "Full access to SubstanceNucleicAcid"
  consent_screen_text    = "Permission to read and write SubstanceNucleicAcid about the patient"
  include_in_token_scope = true
}
// SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_polymer_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  consent_screen_text    = "Permission to read SubstancePolymer about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_polymer_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  consent_screen_text    = "Permission to write SubstancePolymer about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_polymer_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  consent_screen_text    = "Permission to read and write SubstancePolymer about the patient"
  include_in_token_scope = true
}
// SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_protein_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  consent_screen_text    = "Permission to read SubstanceProtein about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_protein_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  consent_screen_text    = "Permission to write SubstanceProtein about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_protein_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  consent_screen_text    = "Permission to read and write SubstanceProtein about the patient"
  include_in_token_scope = true
}
// SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_reference_information_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_reference_information_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to write SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_reference_information_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read and write SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
// SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_source_material_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_source_material_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to write SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_source_material_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read and write SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
// SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_supply_delivery_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  consent_screen_text    = "Permission to read SupplyDelivery about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_delivery_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  consent_screen_text    = "Permission to write SupplyDelivery about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_delivery_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  consent_screen_text    = "Permission to read and write SupplyDelivery about the patient"
  include_in_token_scope = true
}
// SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_supply_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  consent_screen_text    = "Permission to read SupplyRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  consent_screen_text    = "Permission to write SupplyRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  consent_screen_text    = "Permission to read and write SupplyRequest about the patient"
  include_in_token_scope = true
}
// Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_task_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.read"
  description            = "Read access to Task"
  consent_screen_text    = "Permission to read Task about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_task_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.write"
  description            = "Write access to Task"
  consent_screen_text    = "Permission to write Task about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_task_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.*"
  description            = "Full access to Task"
  consent_screen_text    = "Permission to read and write Task about the patient"
  include_in_token_scope = true
}
// TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  consent_screen_text    = "Permission to write TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read and write TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
// TestPlan -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_test_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestPlan.read"
  description            = "Read access to TestPlan"
  consent_screen_text    = "Permission to read TestPlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestPlan.write"
  description            = "Write access to TestPlan"
  consent_screen_text    = "Permission to write TestPlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestPlan.*"
  description            = "Full access to TestPlan"
  consent_screen_text    = "Permission to read and write TestPlan about the patient"
  include_in_token_scope = true
}
// TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_test_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.read"
  description            = "Read access to TestReport"
  consent_screen_text    = "Permission to read TestReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.write"
  description            = "Write access to TestReport"
  consent_screen_text    = "Permission to write TestReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.*"
  description            = "Full access to TestReport"
  consent_screen_text    = "Permission to read and write TestReport about the patient"
  include_in_token_scope = true
}
// TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_test_script_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.read"
  description            = "Read access to TestScript"
  consent_screen_text    = "Permission to read TestScript about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_script_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.write"
  description            = "Write access to TestScript"
  consent_screen_text    = "Permission to write TestScript about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_script_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.*"
  description            = "Full access to TestScript"
  consent_screen_text    = "Permission to read and write TestScript about the patient"
  include_in_token_scope = true
}
// ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_value_set_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.read"
  description            = "Read access to ValueSet"
  consent_screen_text    = "Permission to read ValueSet about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_value_set_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.write"
  description            = "Write access to ValueSet"
  consent_screen_text    = "Permission to write ValueSet about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_value_set_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.*"
  description            = "Full access to ValueSet"
  consent_screen_text    = "Permission to read and write ValueSet about the patient"
  include_in_token_scope = true
}
// VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_verification_result_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.read"
  description            = "Read access to VerificationResult"
  consent_screen_text    = "Permission to read VerificationResult about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_verification_result_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.write"
  description            = "Write access to VerificationResult"
  consent_screen_text    = "Permission to write VerificationResult about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_verification_result_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.*"
  description            = "Full access to VerificationResult"
  consent_screen_text    = "Permission to read and write VerificationResult about the patient"
  include_in_token_scope = true
}
// VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_vision_prescription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  consent_screen_text    = "Permission to read VisionPrescription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_vision_prescription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  consent_screen_text    = "Permission to write VisionPrescription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_vision_prescription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  consent_screen_text    = "Permission to read and write VisionPrescription about the patient"
  include_in_token_scope = true
}
// --------------------------------------------------------------------------------