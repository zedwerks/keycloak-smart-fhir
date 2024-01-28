package com.zedwerks.smart.context;

public class Resource {

    protected String resourceId;          // official RESTful FHIR resource ID
    protected String resourceTypeName;        // official RESTful FHIR resource name

    public Resource(String resourceId, String resourceTypeName) {
        this.resourceId = resourceId;
        this.resourceTypeName = resourceTypeName;
    }

    public String getResourceId() {
        return resourceId;
    }
    public String getResourceTypeName() {
        return resourceTypeName;
    }
    public void setResourceId(String resourceId) {
        this.resourceId = resourceId;
    }
    public void setResourceName(String resourceTypeName) {
        this.resourceTypeName = resourceTypeName;
    }
}