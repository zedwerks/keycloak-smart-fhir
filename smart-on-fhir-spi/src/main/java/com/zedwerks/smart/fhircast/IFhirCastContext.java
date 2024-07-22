/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.smart.fhircast;

import com.zedwerks.smart.context.IContext;

public interface IFhirCastContext extends IContext {

    public static final String HUB_TOPIC_KEY = "hub.topic";
    public static final String HUB_URL_KEY = "hub.url";
    public String getHubTopic();
    public String getContextId();
}
