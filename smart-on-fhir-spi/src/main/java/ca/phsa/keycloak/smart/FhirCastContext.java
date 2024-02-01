package ca.phsa.keycloak.smart;

import ca.phsa.keycloak.smart.model.FhirCastModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import ca.phsa.keycloak.smart.model.Context;
import com.zedwerks.keycloak.authenticators.smart.context.IFhirCastContext;
import com.zedwerks.keycloak.authenticators.smart.context.Resource;


public class FhirCastContext extends FhirCastModel  implements IFhirCastContext {

    @Override
    public String getHubTopic() {

        String hubTopic = this.getEvent().getHubTopic();
        return hubTopic;
    }

    @Override
    public Collection<Resource> getResources() {

        List<Resource> resources = new ArrayList<Resource>();

        // Iterate through the Contexts and add all the resources to the list
        List<Context> contexts = this.getEvent().getContext();

        for (Context context : contexts) {
            String resourceType = context.getResource().getResourceType();
            String resourceId = context.getResource().getId();
            Resource resource = new Resource(resourceId, resourceType);
            resources.add(resource);
        }
        return resources;
    }
    
}
