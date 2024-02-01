package ca.phsa.keycloak.smart;

import ca.phsa.keycloak.smart.model.FhirCastModel;
import ca.phsa.keycloak.smart.model.Context;
import com.zedwerks.keycloak.authenticators.smart.context.IFhirCastContext;
import com.zedwerks.keycloak.authenticators.smart.context.ContextResource;

import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class FhirCastContext  implements IFhirCastContext {

    private FhirCastModel fhirCastModel;

    @Override
    public String getContextId() {

        return this.getHubTopic();
    }

    @Override
    public String getHubTopic() {

        String hubTopic = fhirCastModel.getEvent().getHubTopic();
        return hubTopic;
    }

    @Override
    public Collection<ContextResource> getContextResources() {

        List<ContextResource> resources = new ArrayList<ContextResource>();

        // Iterate through the Contexts and add all the resources to the list
        List<Context> contexts = fhirCastModel.getEvent().getContext();

        for (Context context : contexts) {
            String key = context.getKey();
            String resourceType = context.getResource().getResourceType();
            String resourceId = context.getResource().getId();
            ContextResource resource = new ContextResource(key, resourceId, resourceType);
            resources.add(resource);
        }
        return resources;
    }

    @Override
    public boolean parseJson(String json) {

        ObjectMapper mapper = new ObjectMapper();
        try {
            this.fhirCastModel = mapper.readValue(json, FhirCastModel.class);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        
        return false;
    }
    
}
