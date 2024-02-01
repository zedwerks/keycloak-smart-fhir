package ca.phsa.keycloak.smart;

import com.zedwerks.keycloak.authenticators.smart.context.ContextService;

public class FhirCastService extends ContextService {

    public FhirCastService() {
        super(FhirCastContext.class);
    }
}
