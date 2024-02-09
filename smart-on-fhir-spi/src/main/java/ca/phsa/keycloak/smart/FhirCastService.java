/*
(C) Copyright Provincial Health Services Authority of British Columbia 2024

SPDX-License-Identifier: Apache-2.0
*/
package ca.phsa.keycloak.smart;

import com.zedwerks.keycloak.authenticators.smart.context.ContextService;

public class FhirCastService extends ContextService {

    public FhirCastService() {
        super(FhirCastContext.class);
    }
}
