/**
 * Copyright 2024 Zed Werks Inc.
 *
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @author Brad Head
 *
 */
package com.zedwerks.keycloak.halo.fhir.client;

import java.util.Map;

public interface SofaFhirClient {

    /**
     * Accepts a FHIR Bundle (transaction or collection), persists it on the
     * FHIR server, and returns the authoritative bundle with server-assigned
     * IDs.
     */
    String postBundle(String bundle);

    public String getResource(String resourceType, String id);

    String deleteResource(String resourceType, String resourceId);

    public String searchResource(String resourceType, Map<String, String> params);

}
