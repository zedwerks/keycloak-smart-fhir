
variable "fhir_resources_supported" {
  type = object({
    Account                       = optional(bool, false)
    ActivityDefinition            = optional(bool, false)
    AdverseEvent                  = optional(bool, false)
    AllergyIntolerance            = optional(bool, false)
    Appointment                   = optional(bool, false)
    AppointmentResponse           = optional(bool, false)
    AuditEvent                    = optional(bool, false)
    Basic                         = optional(bool, false)
    Binary                        = optional(bool, false)
    BiologicallyDerivedProduct    = optional(bool, false)
    BodyStructure                 = optional(bool, false)
    Bundle                        = optional(bool, false)
    CapabilityStatement           = optional(bool, false)
    CarePlan                      = optional(bool, false)
    CareTeam                      = optional(bool, false)
    CatalogEntry                  = optional(bool, false)
    ChargeItem                    = optional(bool, false)
    ChargeItemDefinition          = optional(bool, false)
    Claim                         = optional(bool, false)
    ClaimResponse                 = optional(bool, false)
    ClinicalImpression            = optional(bool, false)
    CodeSystem                    = optional(bool, false)
    Communication                 = optional(bool, false)
    CommunicationRequest          = optional(bool, false)
    CompartmentDefinition         = optional(bool, false)
    Composition                   = optional(bool, false)
    ConceptMap                    = optional(bool, false)
    Condition                     = optional(bool, false)
    ConditionDefinition           = optional(bool, false)
    Consent                       = optional(bool, false)
    Contract                      = optional(bool, false)
    Coverage                      = optional(bool, false)
    CoverageEligibilityRequest    = optional(bool, false)
    CoverageEligibilityResponse   = optional(bool, false)
    DetectedIssue                 = optional(bool, false)
    Device                        = optional(bool, false)
    DeviceDefinition              = optional(bool, false)
    DeviceDispense                = optional(bool, false)
    DeviceMetric                  = optional(bool, false)
    DeviceRequest                 = optional(bool, false)
    DeviceUseStatement            = optional(bool, false)
    DiagnosticReport              = optional(bool, false)
    DocumentManifest              = optional(bool, false)
    DocumentReference             = optional(bool, false)
    EffectEvidenceSynthesis       = optional(bool, false)
    Encounter                     = optional(bool, false)
    Endpoint                      = optional(bool, false)
    EnrollmentRequest             = optional(bool, false)
    EnrollmentResponse            = optional(bool, false)
    EpisodeOfCare                 = optional(bool, false)
    EventDefinition               = optional(bool, false)
    Evidence                      = optional(bool, false)
    EvidenceVariable              = optional(bool, false)
    ExampleScenario               = optional(bool, false)
    ExplanationOfBenefit          = optional(bool, false)
    FamilyMemberHistory           = optional(bool, false)
    Flag                          = optional(bool, false)
    Goal                          = optional(bool, false)
    GraphDefinition               = optional(bool, false)
    Group                         = optional(bool, false)
    GuidanceResponse              = optional(bool, false)
    HealthcareService             = optional(bool, false)
    ImagingStudy                  = optional(bool, false)
    Immunization                  = optional(bool, false)
    ImmunizationEvaluation        = optional(bool, false)
    ImmunizationRecommendation    = optional(bool, false)
    ImplementationGuide           = optional(bool, false)
    InsurancePlan                 = optional(bool, false)
    Invoice                       = optional(bool, false)
    Library                       = optional(bool, false)
    Linkage                       = optional(bool, false)
    List                          = optional(bool, false)
    Location                      = optional(bool, false)
    Measure                       = optional(bool, false)
    MeasureReport                 = optional(bool, false)
    Media                         = optional(bool, false)
    Medication                    = optional(bool, false)
    MedicationAdministration      = optional(bool, false)
    MedicationDispense            = optional(bool, false)
    MedicationKnowledge           = optional(bool, false)
    MedicationRequest             = optional(bool, false)
    MedicationStatement           = optional(bool, false)
    MedicinalProduct              = optional(bool, false)
    MedicinalProductAuthorization = optional(bool, false)
    MedicinalProductContraindication = optional(bool, false)
    MedicinalProductIndication    = optional(bool, false)
    MedicinalProductIngredient    = optional(bool, false)
    MedicinalProductInteraction   = optional(bool, false)
    MedicinalProductManufactured  = optional(bool, false)
    MedicinalProductPackaged      = optional(bool, false)
    MedicinalProductPharmaceutical = optional(bool, false)
    MedicinalProductUndesirableEffect = optional(bool, false)
    MessageDefinition             = optional(bool, false)
    MessageHeader                 = optional(bool, false)
    MolecularSequence             = optional(bool, false)
    NamingSystem                  = optional(bool, false)
    NutritionOrder                = optional(bool, false)
    Observation                   = optional(bool, false)
    ObservationDefinition         = optional(bool, false)
    OperationDefinition           = optional(bool, false)
    OperationOutcome              = optional(bool, false)
    Organization                  = optional(bool, false)
    OrganizationAffiliation       = optional(bool, false)
    Parameters                    = optional(bool, false)
    Patient                       = optional(bool, false)
    PaymentNotice                 = optional(bool, false)
    PaymentReconciliation         = optional(bool, false)
    Person                        = optional(bool, false)
    PlanDefinition                = optional(bool, false)
    Practitioner                  = optional(bool, false)
    PractitionerRole              = optional(bool, false)
    Procedure                     = optional(bool, false)
    Provenance                    = optional(bool, false)
    Questionnaire                 = optional(bool, false)
    QuestionnaireResponse         = optional(bool, false)
    RelatedPerson                 = optional(bool, false)
    RequestGroup                  = optional(bool, false)
    ResearchDefinition            = optional(bool, false)
    ResearchElementDefinition     = optional(bool, false)
    ResearchStudy                 = optional(bool, false)
    ResearchSubject               = optional(bool, false)
    RiskAssessment                = optional(bool, false)
    RiskEvidenceSynthesis         = optional(bool, false)
    Schedule                      = optional(bool, false)
    SearchParameter               = optional(bool, false)
    ServiceRequest                = optional(bool, false)
    Slot                          = optional(bool, false)
    Specimen                      = optional(bool, false)
    SpecimenDefinition            = optional(bool, false)
    StructureDefinition           = optional(bool, false)
    StructureMap                  = optional(bool, false)
    Subscription                  = optional(bool, false)
    Substance                     = optional(bool, false)
    SubstancePolymer              = optional(bool, false)
    SubstanceProtein              = optional(bool, false)
    SubstanceReferenceInformation = optional(bool, false)
    SubstanceSourceMaterial       = optional(bool, false)
    SubstanceSpecification        = optional(bool, false)
    SupplyDelivery                = optional(bool, false)
    SupplyRequest                 = optional(bool, false)
    Task                          = optional(bool, false)
    TerminologyCapabilities       = optional(bool, false)
    TestReport                    = optional(bool, false)
    TestScript                    = optional(bool, false)
    ValueSet                      = optional(bool, false)
    VerificationResult            = optional(bool, false)
    VisionPrescription            = optional(bool, false)
  })
  description = "FHIR R4 4.0.1 Resources Supported"

}






