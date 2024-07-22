/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.smart.context;

public interface IContextService {
    public IContext getLaunchContext(String accessToken, String contextId, String serverBaseUrl);    
}
