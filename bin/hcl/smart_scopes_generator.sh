#!/bin/bash

# USE ChatGPT to provide this FHIR R4 resources list
RESOURCES=("Account", "ActivityDefinition", "AdverseEvent", "AllergyIntolerance", "Appointment", "AppointmentResponse", "AuditEvent", "Basic", "Binary", "BiologicallyDerivedProduct", "BodyStructure", "Bundle", "CapabilityStatement", "CarePlan", "CareTeam", "CatalogEntry", "ChargeItem", "ChargeItemDefinition", "Claim", "ClaimResponse", "ClinicalImpression", "CodeSystem", "Communication", "CommunicationRequest", "CompartmentDefinition", "Composition", "ConceptMap", "Condition", "Consent", "Contract", "Coverage", "CoverageEligibilityRequest", "CoverageEligibilityResponse", "DetectedIssue", "Device", "DeviceDefinition", "DeviceMetric", "DeviceRequest", "DeviceUseStatement", "DiagnosticReport", "DocumentManifest", "DocumentReference", "EffectEvidenceSynthesis", "Encounter", "Endpoint", "EnrollmentRequest", "EnrollmentResponse", "EpisodeOfCare", "EventDefinition", "Evidence", "EvidenceVariable", "ExampleScenario", "ExplanationOfBenefit", "FamilyMemberHistory", "Flag", "Goal", "GraphDefinition", "Group", "GuidanceResponse", "HealthcareService", "ImagingStudy", "Immunization", "ImmunizationEvaluation", "ImmunizationRecommendation", "ImplementationGuide", "InsurancePlan", "Invoice", "Library", "Linkage", "List", "Location", "Measure", "MeasureReport", "Media", "Medication", "MedicationAdministration", "MedicationDispense", "MedicationKnowledge", "MedicationRequest", "MedicationStatement", "MedicinalProduct", "MedicinalProductAuthorization", "MedicinalProductContraindication", "MedicinalProductIndication", "MedicinalProductIngredient", "MedicinalProductInteraction", "MedicinalProductManufactured", "MedicinalProductPackaged", "MedicinalProductPharmaceutical", "MedicinalProductUndesirableEffect", "MessageDefinition", "MessageHeader", "MolecularSequence", "NamingSystem", "NutritionOrder", "Observation", "ObservationDefinition", "OperationDefinition", "OperationOutcome", "Organization", "OrganizationAffiliation", "Parameters", "Patient", "PaymentNotice", "PaymentReconciliation", "Person", "PlanDefinition", "Practitioner", "PractitionerRole", "Procedure", "Provenance", "Questionnaire", "QuestionnaireResponse", "RelatedPerson", "RequestGroup", "ResearchDefinition", "ResearchElementDefinition", "ResearchStudy", "ResearchSubject", "RiskAssessment", "RiskEvidenceSynthesis", "Schedule", "SearchParameter", "ServiceRequest", "Slot", "Specimen", "SpecimenDefinition", "StructureDefinition", "StructureMap", "Subscription", "Substance", "SubstancePolymer", "SubstanceProtein", "SubstanceReferenceInformation", "SubstanceSourceMaterial", "SubstanceSpecification", "SupplyDelivery", "SupplyRequest", "Task", "TerminologyCapabilities", "TestReport", "TestScript", "ValueSet", "VerificationResult", "VisionPrescription")
PREFIXES=("user" "patient" "system")
ACCESS=("c" "r" "u" "d" "s"
  "cr" "cu" "cd" "cs" "ru" "rd" "rs" "ud" "us" "ds"
  "cru" "crd" "crs" "cud" "cus" "cds" "rud" "rus" "rds" "uds"
  "crud", "crus", "crds", "cuds", "ruds", "cruds")

# Function to return a word based on a given character
get_access() {
    #echo "Input: $1"
    # Loop through each character in the string
    output=""
    counter=0
    for char in $(echo $1 | fold -w1); do
        #echo "Char: $char"
        word=$(lookup_word "$char")  # Look up the word using the function
        if [ $counter -eq 0 ]; then
            output="$word"
        else
            output="$output, $word"
        fi
        counter=$((counter+1))
    done
    echo $output
}

# Function to look up a word based on a given character
lookup_word() {
  case $1 in
    c) echo "Create" ;;
    r) echo "Read" ;;
    u) echo "Update" ;;
    d) echo "Delete" ;;
    s) echo "Search" ;;
    *) echo "Unknown" ;;  # Default case for any character not matched
  esac
}

rm -rf scopes
mkdir -p scopes
cd scopes

## first create the wildcard scopes for all the CRUDS actions
filename="scopes_resources_wildcard_stu2_2.tf"
for prefix in "${PREFIXES[@]//,/}"; do
    # Create combinations of actions
    for action in "${ACCESS[@]//,/}"; do
        access_meaning=$(get_access $action)
        echo "resource keycloak_openid_client_scope \"${prefix}_wildcard_${action}\" {" >> $filename
        echo "  count                  = var.fhir_resources_supported.${resource} ? 1 : 0" >> $filename
        echo "  realm_id               = data.keycloak_realm.realm.id" >> $filename
        echo "  name                   = \"${prefix}/*.${action}\"" >> $filename
        echo "  description            = \"${access_meaning} access to any resource for ${prefix}.\"" >> $filename
        echo "  consent_screen_text    = \"${access_meaning} access to any resource for ${prefix}.\"" >> $filename
        echo "  include_in_token_scope = true" >> $filename
        echo "}" >> $filename
        echo "" >> $filename
    done
done

for resource in "${RESOURCES[@]//,/}"; do
  filename="scopes_resource_${resource}_stu2_2.tf"  # Lowercase the resource name for filename
  echo "Creating $filename..."

  for prefix in "${PREFIXES[@]//,/}"; do

    # Create combinations of actions
    for action in "${ACCESS[@]//,/}"; do
      access_meaning=$(get_access $action)
      echo "resource keycloak_openid_client_scope \"${prefix}_${resource}_${action}\" {" >> $filename
      echo "  count                  = var.fhir_resources_supported.${resource} ? 1 : 0" >> $filename
      echo "  realm_id               = data.keycloak_realm.realm.id" >> $filename
      echo "  name                   = \"${prefix}/${resource}.${action}\"" >> $filename
      echo "  description            = \"${access_meaning} access to ${resource} resource for ${prefix}.\"" >> $filename
      echo "  consent_screen_text    = \"${access_meaning} access to ${resource} resource for ${prefix}.\"" >> $filename
      echo "  include_in_token_scope = true" >> $filename
      echo "}" >> $filename
      echo "" >> $filename
    done
  done
done

echo "Done creating scopes!"
echo "Copying the files to the main directory..."
cp *.tf ../../../terraform/modules/smart_on_fhir/.