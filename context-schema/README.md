# Launch Context schema

This is a proprietary context schema for the EHR Launch. The EMR, after authenticating the current user, will submit a context.json body to the context Endpoint of Keycloak. Then, the context is held in user session which is then retrieved when the user authenticates from within the SMART app that was launched.  The EHR-Launch is by definition bound to the user authenticated in the EMR at the time of launch. 

This schema was built for practicality and extensiblity since the EMR is free to share any other context not yet part of the SMART on FHIR launch standard and the EXP experimental payloads may be subject to change. 

This schema is designed for arbitrary data to also be included, and when it is, it will be returned alongside the bearer token.

Only the encounter or patient attributes are included inside the signed bearer token.

See section 2.2.3.3 Launch Context arrives with your access_token, at [smart-app-launch](https://build.fhir.org/ig/HL7/smart-app-launch/scopes-and-launch-context.html)