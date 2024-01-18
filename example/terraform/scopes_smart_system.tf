// ---------------------------------------------------------------------------------
// FHIR Resource Scopes for system SMART on FHIR Client
// Alphabetical by Resource Name.
//
// See https://build.fhir.org/resourcelist.html
// =================================================================================
// Account Resource ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_account_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.read"
  description            = "Read access to Accounts"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_account_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.write"
  description            = "Write access to Account"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_account_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.*"
  description            = "Full access to Account"
  include_in_token_scope = true
}
// ActivityDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_activity_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_activity_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_activity_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  include_in_token_scope = true
}
// AdministrableProductDefinition ---------------------------------------------------
resource "keycloak_openid_client_scope" "system_administrable_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdministrableProductDefinition.read"
  description            = "Read access to AdministrableProductDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_administrable_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdministrableProductDefinition.write"
  description            = "Write access to AdministrableProductDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_administrable_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdministrableProductDefinition.*"
  description            = "Full access to AdministrableProductDefinition"
  include_in_token_scope = true
}
// AdverseEvent --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_adverse_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_adverse_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_adverse_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  include_in_token_scope = true
}
// AllergyIntolerance --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_allergy_intolerance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_allergy_intolerance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_allergy_intolerance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  include_in_token_scope = true
}
// Appointment ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_appointment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.read"
  description            = "Read access to Appointment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.write"
  description            = "Write access to Appointment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.*"
  description            = "Full access to Appointment"
  include_in_token_scope = true
}
// AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_appointment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  include_in_token_scope = true
}
// AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_audit_event_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.read"
  description            = "Read access to AuditEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_audit_event_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.write"
  description            = "Write access to AuditEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_audit_event_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.*"
  description            = "Full access to AuditEvent"
  include_in_token_scope = true
}
// Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_basic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.read"
  description            = "Read access to Basic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_basic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.write"
  description            = "Write access to Basic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_basic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.*"
  description            = "Full access to Basic"
  include_in_token_scope = true
}
// Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_binary_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.read"
  description            = "Read access to Binary"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_binary_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.write"
  description            = "Write access to Binary"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_binary_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.*"
  description            = "Full access to Binary"
  include_in_token_scope = true
}
// BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_biologically_derived_product_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_biologically_derived_product_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_biologically_derived_product_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
// BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_body_structure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BodyStructure.read"
  description            = "Read access to BodyStructure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_body_structure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BodyStructure.write"
  description            = "Write access to BodyStructure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_body_structure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BodyStructure.*"
  description            = "Full access to BodyStructure"
  include_in_token_scope = true
}
// Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_bundle_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.read"
  description            = "Read access to Bundle"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_bundle_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.write"
  description            = "Write access to Bundle"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_bundle_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.*"
  description            = "Full access to Bundle"
  include_in_token_scope = true
}
// CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_capability_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_capability_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_capability_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  include_in_token_scope = true
}
// CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_care_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.read"
  description            = "Read access to CarePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.write"
  description            = "Write access to CarePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CarePlan.*"
  description            = "Full access to CarePlan"
  include_in_token_scope = true
}
// CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_care_team_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.read"
  description            = "Read access to CareTeam"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_team_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.write"
  description            = "Write access to CareTeam"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_team_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.*"
  description            = "Full access to CareTeam"
  include_in_token_scope = true
}
// ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_charge_item_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.read"
  description            = "Read access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.write"
  description            = "Write access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.*"
  description            = "Full access to ChargeItem"
  include_in_token_scope = true
}
// ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_charge_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  include_in_token_scope = true
}
// Citation ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_citation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Citation.read"
  description            = "Read access to Citation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_citation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Citation.write"
  description            = "Write access to Citation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_citation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Citation.*"
  description            = "Full access to Citation"
  include_in_token_scope = true
}
// Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_claim_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.read"
  description            = "Read access to Claim"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.write"
  description            = "Write access to Claim"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.*"
  description            = "Full access to Claim"
  include_in_token_scope = true
}
// ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_claim_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  include_in_token_scope = true
}
// ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_clinical_impression_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_impression_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_impression_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  include_in_token_scope = true
}
// ClinicalUseDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_clinical_use_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalUseDefinition.read"
  description            = "Read access to ClinicalUseDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_use_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalUseDefinition.write"
  description            = "Write access to ClinicalUseDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_use_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalUseDefinition.*"
  description            = "Full access to ClinicalUseDefinition"
  include_in_token_scope = true
}
// CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_code_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.read"
  description            = "Read access to CodeSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_code_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.write"
  description            = "Write access to CodeSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_code_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.*"
  description            = "Full access to CodeSystem"
  include_in_token_scope = true
}
// Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_communication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.read"
  description            = "Read access to Communication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.write"
  description            = "Write access to Communication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.*"
  description            = "Full access to Communication"
  include_in_token_scope = true
}
// CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_communication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  include_in_token_scope = true
}
// CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_compartment_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_compartment_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_compartment_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  include_in_token_scope = true
}
// Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_composition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Composition.read"
  description            = "Read access to Composition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_composition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Composition.write"
  description            = "Write access to Composition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_composition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Composition.*"
  description            = "Full access to Composition"
  include_in_token_scope = true
}
// ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_concept_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.read"
  description            = "Read access to ConceptMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_concept_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.write"
  description            = "Write access to ConceptMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_concept_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.*"
  description            = "Full access to ConceptMap"
  include_in_token_scope = true
}
// Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_condition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.read"
  description            = "Read access to Condition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.write"
  description            = "Write access to Condition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.*"
  description            = "Full access to Condition"
  include_in_token_scope = true
}
// ConditionDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_condition_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConditionDefinition.read"
  description            = "Read access to ConditionDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConditionDefinition.write"
  description            = "Write access to ConditionDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConditionDefinition.*"
  description            = "Full access to ConditionDefinition"
  include_in_token_scope = true
}
// Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_consent_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Consent.read"
  description            = "Read access to Consent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_consent_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Consent.write"
  description            = "Write access to Consent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_consent_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Consent.*"
  description            = "Full access to Consent"
  include_in_token_scope = true
}
// Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_contract_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.read"
  description            = "Read access to Contract"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_contract_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.write"
  description            = "Write access to Contract"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_contract_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.*"
  description            = "Full access to Contract"
  include_in_token_scope = true
}
// Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.read"
  description            = "Read access to Coverage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.write"
  description            = "Write access to Coverage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.*"
  description            = "Full access to Coverage"
  include_in_token_scope = true
}
// CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
// CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
// ========= D to I ================================================================
// DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_detected_issue_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_detected_issue_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_detected_issue_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  include_in_token_scope = true
}
// Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.read"
  description            = "Read access to Device"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.write"
  description            = "Write access to Device"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.*"
  description            = "Full access to Device"
  include_in_token_scope = true
}
// DeviceAssociation ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_association_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceAssociation.read"
  description            = "Read access to DeviceAssociation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_association_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceAssociation.write"
  description            = "Write access to DeviceAssociation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_association_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceAssociation.*"
  description            = "Full access to DeviceAssociation"
  include_in_token_scope = true
}
// DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  include_in_token_scope = true
}
// DeviceDispense ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDispense.read"
  description            = "Read access to DeviceDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDispense.write"
  description            = "Write access to DeviceDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDispense.*"
  description            = "Full access to DeviceDispense"
  include_in_token_scope = true
}
// DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_metric_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_metric_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_metric_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  include_in_token_scope = true
}
// DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  include_in_token_scope = true
}
// DeviceUsage ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_usage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUsage.read"
  description            = "Read access to DeviceUsage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_usage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUsage.write"
  description            = "Write access to DeviceUsage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_usage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUsage.*"
  description            = "Full access to DeviceUsage"
  include_in_token_scope = true
}
// DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_diagnostic_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_diagnostic_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_diagnostic_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  include_in_token_scope = true
}
// DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_document_reference_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.read"
  description            = "Read access to DocumentReference"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_reference_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.write"
  description            = "Write access to DocumentReference"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_reference_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.*"
  description            = "Full access to DocumentReference"
  include_in_token_scope = true
}
// Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_encounter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Encounter.read"
  description            = "Read access to Encounter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Encounter.write"
  description            = "Write access to Encounter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Encounter.*"
  description            = "Full access to Encounter"
  include_in_token_scope = true
}
// EncounterHistory ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_encounter_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EncounterHistory.read"
  description            = "Read access to EncounterHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EncounterHistory.write"
  description            = "Write access to EncounterHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EncounterHistory.*"
  description            = "Full access to EncounterHistory"
  include_in_token_scope = true
}
// Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_endpoint_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.read"
  description            = "Read access to Endpoint"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_endpoint_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.write"
  description            = "Write access to Endpoint"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_endpoint_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.*"
  description            = "Full access to Endpoint"
  include_in_token_scope = true
}
// EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_enrollment_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  include_in_token_scope = true
}
// EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_enrollment_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  include_in_token_scope = true
}
// EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_episode_of_care_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_episode_of_care_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_episode_of_care_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  include_in_token_scope = true
}
// EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_event_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.read"
  description            = "Read access to EventDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_event_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.write"
  description            = "Write access to EventDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_event_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.*"
  description            = "Full access to EventDefinition"
  include_in_token_scope = true
}
// Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_evidence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.read"
  description            = "Read access to Evidence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.write"
  description            = "Write access to Evidence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.*"
  description            = "Full access to Evidence"
  include_in_token_scope = true
}
// EvidenceReport ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_evidence_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceReport.read"
  description            = "Read access to EvidenceReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceReport.write"
  description            = "Write access to EvidenceReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceReport.*"
  description            = "Full access to EvidenceReport"
  include_in_token_scope = true
}
// EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_evidence_variable_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_variable_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_variable_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  include_in_token_scope = true
}
// ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_example_scenario_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_example_scenario_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_example_scenario_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  include_in_token_scope = true
}
// ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  include_in_token_scope = true
}
// FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_family_member_history_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_family_member_history_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_family_member_history_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  include_in_token_scope = true
}
// Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_flag_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.read"
  description            = "Read access to Flag"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_flag_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.write"
  description            = "Write access to Flag"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_flag_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.*"
  description            = "Full access to Flag"
  include_in_token_scope = true
}
// Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_goal_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.read"
  description            = "Read access to Goal"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_goal_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.write"
  description            = "Write access to Goal"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_goal_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.*"
  description            = "Full access to Goal"
  include_in_token_scope = true
}
// GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_graph_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_graph_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_graph_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  include_in_token_scope = true
}
// Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_group_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.read"
  description            = "Read access to Group"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_group_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.write"
  description            = "Write access to Group"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_group_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Group.*"
  description            = "Full access to Group"
  include_in_token_scope = true
}
// GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_guidance_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_guidance_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_guidance_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  include_in_token_scope = true
}
// HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_healthcare_service_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.read"
  description            = "Read access to HealthcareService"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_healthcare_service_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.write"
  description            = "Write access to HealthcareService"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_healthcare_service_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.*"
  description            = "Full access to HealthcareService"
  include_in_token_scope = true
}
// ImagingSelection ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_imaging_selection_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingSelection.read"
  description            = "Read access to ImagingSelection"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_selection_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingSelection.write"
  description            = "Write access to ImagingSelection"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_selection_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingSelection.*"
  description            = "Full access to ImagingSelection"
  include_in_token_scope = true
}
// ImagingStudy --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_imaging_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  include_in_token_scope = true
}
// Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Immunization.read"
  description            = "Read access to Immunization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Immunization.write"
  description            = "Write access to Immunization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Immunization.*"
  description            = "Full access to Immunization"
  include_in_token_scope = true
}
// ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_evaluation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_evaluation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_evaluation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  include_in_token_scope = true
}
// ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_recommendation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_recommendation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_recommendation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  include_in_token_scope = true
}
// ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_implementation_guide_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_implementation_guide_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_implementation_guide_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  include_in_token_scope = true
}
// InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_insurance_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_insurance_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_insurance_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  include_in_token_scope = true
}
// Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_invoice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.read"
  description            = "Read access to Invoice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_invoice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.write"
  description            = "Write access to Invoice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_invoice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.*"
  description            = "Full access to Invoice"
  include_in_token_scope = true
}
// L to P --------------------------------------------------------------------------
// Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_library_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.read"
  description            = "Read access to Library"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_library_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.write"
  description            = "Write access to Library"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_library_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.*"
  description            = "Full access to Library"
  include_in_token_scope = true
}
// Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_linkage_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.read"
  description            = "Read access to Linkage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_linkage_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.write"
  description            = "Write access to Linkage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_linkage_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.*"
  description            = "Full access to Linkage"
  include_in_token_scope = true
}
// List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_list_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.read"
  description            = "Read access to List"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_list_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.write"
  description            = "Write access to List"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_list_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.*"
  description            = "Full access to List"
  include_in_token_scope = true
}
// Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_location_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.read"
  description            = "Read access to Location"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_location_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.write"
  description            = "Write access to Location"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_location_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.*"
  description            = "Full access to Location"
  include_in_token_scope = true
}
// ManufacturedItemDefinition ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_manufactured_item_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ManufacturedItemDefinition.read"
  description            = "Read access to ManufacturedItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_manufactured_item_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ManufacturedItemDefinition.write"
  description            = "Write access to ManufacturedItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_manufactured_item_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ManufacturedItemDefinition.*"
  description            = "Full access to ManufacturedItemDefinition"
  include_in_token_scope = true
}
// Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_measure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.read"
  description            = "Read access to Measure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.write"
  description            = "Write access to Measure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.*"
  description            = "Full access to Measure"
  include_in_token_scope = true
}
// MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_measure_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.read"
  description            = "Read access to MeasureReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.write"
  description            = "Write access to MeasureReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.*"
  description            = "Full access to MeasureReport"
  include_in_token_scope = true
}
// Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.read"
  description            = "Read access to Medication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.write"
  description            = "Write access to Medication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Medication.*"
  description            = "Full access to Medication"
  include_in_token_scope = true
}
// MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_administration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_administration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_administration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  include_in_token_scope = true
}
// MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_dispense_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_dispense_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_dispense_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  include_in_token_scope = true
}
// MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_knowledge_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_knowledge_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_knowledge_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  include_in_token_scope = true
}
// MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  include_in_token_scope = true
}
// MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_statement_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_statement_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_statement_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  include_in_token_scope = true
}
// MedicinalProductDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductDefinition.read"
  description            = "Read access to MedicinalProductDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductDefinition.write"
  description            = "Write access to MedicinalProductDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductDefinition.*"
  description            = "Full access to MedicinalProductDefinition"
  include_in_token_scope = true
}
// MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_message_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  include_in_token_scope = true
}
// MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_message_header_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.read"
  description            = "Read access to MessageHeader"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_header_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.write"
  description            = "Write access to MessageHeader"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_header_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageHeader.*"
  description            = "Full access to MessageHeader"
  include_in_token_scope = true
}
// MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_molecular_sequence_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_molecular_sequence_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_molecular_sequence_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  include_in_token_scope = true
}
// NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_naming_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.read"
  description            = "Read access to NamingSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_naming_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.write"
  description            = "Write access to NamingSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_naming_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.*"
  description            = "Full access to NamingSystem"
  include_in_token_scope = true
}
// NutritionIntake ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_nutrition_intake_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionIntake.read"
  description            = "Read access to NutritionIntake"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_intake_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionIntake.write"
  description            = "Write access to NutritionIntake"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_intake_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionIntake.*"
  description            = "Full access to NutritionIntake"
  include_in_token_scope = true
}
// NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_nutrition_order_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  include_in_token_scope = true
}
// Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_observation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.read"
  description            = "Read access to Observation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.write"
  description            = "Write access to Observation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.*"
  description            = "Full access to Observation"
  include_in_token_scope = true
}
// ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_observation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  include_in_token_scope = true
}
// OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_operation_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  include_in_token_scope = true
}
// OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_operation_outcome_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_outcome_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_outcome_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  include_in_token_scope = true
}
// Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_organization_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.read"
  description            = "Read access to Organization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.write"
  description            = "Write access to Organization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Organization.*"
  description            = "Full access to Organization"
  include_in_token_scope = true
}
// OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_organization_affiliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  include_in_token_scope = true
}
// Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_parameters_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Parameters.read"
  description            = "Read access to Parameters"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_parameters_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Parameters.write"
  description            = "Write access to Parameters"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_parameters_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Parameters.*"
  description            = "Full access to Parameters"
  include_in_token_scope = true
}
// Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_system_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.read"
  description            = "Read access to Patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_system_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.write"
  description            = "Write access to Patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_system_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Patient.*"
  description            = "Full access to Patient"
  include_in_token_scope = true
}
// PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_payment_notice_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_notice_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_notice_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  include_in_token_scope = true
}
// PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_payment_reconciliation_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_reconciliation_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_reconciliation_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  include_in_token_scope = true
}
// Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.read"
  description            = "Read access to Person"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.write"
  description            = "Write access to Person"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.*"
  description            = "Full access to Person"
  include_in_token_scope = true
}
// PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_plan_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_plan_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_plan_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  include_in_token_scope = true
}
// Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_practitioner_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.read"
  description            = "Read access to Practitioner"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.write"
  description            = "Write access to Practitioner"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.*"
  description            = "Full access to Practitioner"
  include_in_token_scope = true
}
// PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_practitioner_role_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_role_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_role_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  include_in_token_scope = true
}
// Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_procedure_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.read"
  description            = "Read access to Procedure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_procedure_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.write"
  description            = "Write access to Procedure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_procedure_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.*"
  description            = "Full access to Procedure"
  include_in_token_scope = true
}
// Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_provenance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.read"
  description            = "Read access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.write"
  description            = "Write access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.*"
  description            = "Full access to Provenance"
  include_in_token_scope = true
}
// Q to Z -------------------------------------------------------------------------
// Questionnaire ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_questionnaire_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.read"
  description            = "Read access to Questionnaire"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.write"
  description            = "Write access to Questionnaire"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.*"
  description            = "Full access to Questionnaire"
  include_in_token_scope = true
}
// QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_questionnaire_response_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_response_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_response_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  include_in_token_scope = true
}
// RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_related_person_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_related_person_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_related_person_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  include_in_token_scope = true
}
// RequestOrchestration -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_request_orchestration_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestOrchestration.read"
  description            = "Read access to RequestOrchestration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_request_orchestration_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestOrchestration.write"
  description            = "Write access to RequestOrchestration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_request_orchestration_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestOrchestration.*"
  description            = "Full access to RequestOrchestration"
  include_in_token_scope = true
}
// Requirements ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_requirements_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Requirements.read"
  description            = "Read access to Requirements"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_requirements_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Requirements.write"
  description            = "Write access to Requirements"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_requirements_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Requirements.*"
  description            = "Full access to Requirements"
  include_in_token_scope = true
}
// ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_research_study_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_study_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_study_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  include_in_token_scope = true
}
// ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_research_subject_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_subject_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_subject_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  include_in_token_scope = true
}
// RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_risk_assessment_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_risk_assessment_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_risk_assessment_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  include_in_token_scope = true
}
// Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_schedule_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.read"
  description            = "Read access to Schedule"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_schedule_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.write"
  description            = "Write access to Schedule"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_schedule_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.*"
  description            = "Full access to Schedule"
  include_in_token_scope = true
}
// SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_search_parameter_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.read"
  description            = "Read access to SearchParameter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_search_parameter_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.write"
  description            = "Write access to SearchParameter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_search_parameter_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.*"
  description            = "Full access to SearchParameter"
  include_in_token_scope = true
}
// ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_service_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_service_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_service_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  include_in_token_scope = true
}
// Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_slot_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.read"
  description            = "Read access to Slot"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_slot_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.write"
  description            = "Write access to Slot"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_slot_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.*"
  description            = "Full access to Slot"
  include_in_token_scope = true
}
// Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_specimen_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.read"
  description            = "Read access to Specimen"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.write"
  description            = "Write access to Specimen"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.*"
  description            = "Full access to Specimen"
  include_in_token_scope = true
}
// SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_specimen_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  include_in_token_scope = true
}
// StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_structure_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  include_in_token_scope = true
}
// StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_structure_map_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.read"
  description            = "Read access to StructureMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_map_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.write"
  description            = "Write access to StructureMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_map_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.*"
  description            = "Full access to StructureMap"
  include_in_token_scope = true
}
// Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_subscription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.read"
  description            = "Read access to Subscription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.write"
  description            = "Write access to Subscription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.*"
  description            = "Full access to Subscription"
  include_in_token_scope = true
}
// SubscriptionStatus -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_subscription_status_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionStatus.read"
  description            = "Read access to SubscriptionStatus"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_status_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionStatus.write"
  description            = "Write access to SubscriptionStatus"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_status_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionStatus.*"
  description            = "Full access to SubscriptionStatus"
  include_in_token_scope = true
}
// SubscriptionTopic --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_subscription_topic_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionTopic.read"
  description            = "Read access to SubscriptionTopic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_topic_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionTopic.write"
  description            = "Write access to SubscriptionTopic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_topic_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubscriptionTopic.*"
  description            = "Full access to SubscriptionTopic"
  include_in_token_scope = true
}
// Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Substance.read"
  description            = "Read access to Substance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Substance.write"
  description            = "Write access to Substance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Substance.*"
  description            = "Full access to Substance"
  include_in_token_scope = true
}
// SubstanceDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_definition_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceDefinition.read"
  description            = "Read access to SubstanceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_definition_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceDefinition.write"
  description            = "Write access to SubstanceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_definition_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceDefinition.*"
  description            = "Full access to SubstanceDefinition"
  include_in_token_scope = true
}
// SubstanceNucleicAcid -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_nucleic_acid_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceNucleicAcid.read"
  description            = "Read access to SubstanceNucleicAcid"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_nucleic_acid_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceNucleicAcid.write"
  description            = "Write access to SubstanceNucleicAcid"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_nucleic_acid_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceNucleicAcid.*"
  description            = "Full access to SubstanceNucleicAcid"
  include_in_token_scope = true
}
// SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_polymer_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_polymer_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_polymer_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  include_in_token_scope = true
}
// SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_protein_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_protein_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_protein_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  include_in_token_scope = true
}
// SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_reference_information_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_reference_information_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_reference_information_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
// SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_source_material_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_source_material_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_source_material_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
// SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "system_supply_delivery_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_delivery_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_delivery_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  include_in_token_scope = true
}
// SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_supply_request_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_request_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_request_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  include_in_token_scope = true
}
// Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_task_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.read"
  description            = "Read access to Task"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_task_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.write"
  description            = "Write access to Task"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_task_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.*"
  description            = "Full access to Task"
  include_in_token_scope = true
}
// TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_terminology_capabilities_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_terminology_capabilities_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_terminology_capabilities_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  include_in_token_scope = true
}
// TestPlan -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_test_plan_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestPlan.read"
  description            = "Read access to TestPlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_plan_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestPlan.write"
  description            = "Write access to TestPlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_plan_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestPlan.*"
  description            = "Full access to TestPlan"
  include_in_token_scope = true
}
// TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_test_report_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.read"
  description            = "Read access to TestReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_report_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.write"
  description            = "Write access to TestReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_report_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.*"
  description            = "Full access to TestReport"
  include_in_token_scope = true
}
// TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_test_script_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.read"
  description            = "Read access to TestScript"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_script_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.write"
  description            = "Write access to TestScript"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_script_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.*"
  description            = "Full access to TestScript"
  include_in_token_scope = true
}
// ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_value_set_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.read"
  description            = "Read access to ValueSet"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_value_set_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.write"
  description            = "Write access to ValueSet"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_value_set_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.*"
  description            = "Full access to ValueSet"
  include_in_token_scope = true
}
// VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_verification_result_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.read"
  description            = "Read access to VerificationResult"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_verification_result_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.write"
  description            = "Write access to VerificationResult"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_verification_result_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.*"
  description            = "Full access to VerificationResult"
  include_in_token_scope = true
}
// VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_vision_prescription_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_vision_prescription_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_vision_prescription_full_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  include_in_token_scope = true
}
// --------------------------------------------------------------------------------




