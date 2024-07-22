/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.smart.context;

public interface IContextResource {
    public String getResourceKey();  // "patient" or "encounter". This is the key in the context json
    public String getResourceId();   // The id of the FHIR resource, e.g. "1234"
}