/*
(C) Copyright Provincial Health Services Authority of British Columbia 2024

SPDX-License-Identifier: Apache-2.0
*/
package ca.phsa.keycloak.smart;

import com.zedwerks.keycloak.authenticators.smart.context.IContextServiceFactory;

public class FhirCastServiceFactory implements IContextServiceFactory {

    private final static FhirCastService SINGLETON = new FhirCastService();

    protected String contextGetUrl;

    public FhirCastServiceFactory() {
        // NOOP
    }

    public FhirCastService create() {
        return SINGLETON;
    }
}
