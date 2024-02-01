
package ca.phsa.keycloak.smart.model;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "hub.topic",
    "hub.event",
    "context"
})
public class Event {

    @JsonProperty("hub.topic")
    private String hubTopic;
    @JsonProperty("hub.event")
    private String hubEvent;
    @JsonProperty("context")
    private List<Context> context = new ArrayList<Context>();
    @JsonIgnore
    private Map<String, Object> additionalProperties = new LinkedHashMap<String, Object>();

    @JsonProperty("hub.topic")
    public String getHubTopic() {
        return hubTopic;
    }

    @JsonProperty("hub.topic")
    public void setHubTopic(String hubTopic) {
        this.hubTopic = hubTopic;
    }

    public Event withHubTopic(String hubTopic) {
        this.hubTopic = hubTopic;
        return this;
    }

    @JsonProperty("hub.event")
    public String getHubEvent() {
        return hubEvent;
    }

    @JsonProperty("hub.event")
    public void setHubEvent(String hubEvent) {
        this.hubEvent = hubEvent;
    }

    public Event withHubEvent(String hubEvent) {
        this.hubEvent = hubEvent;
        return this;
    }

    @JsonProperty("context")
    public List<Context> getContext() {
        return context;
    }

    @JsonProperty("context")
    public void setContext(List<Context> context) {
        this.context = context;
    }

    public Event withContext(List<Context> context) {
        this.context = context;
        return this;
    }

    @JsonAnyGetter
    public Map<String, Object> getAdditionalProperties() {
        return this.additionalProperties;
    }

    @JsonAnySetter
    public void setAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
    }

    public Event withAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
        return this;
    }

    @Override
    public int hashCode() {
        int result = 1;
        result = ((result* 31)+((this.hubTopic == null)? 0 :this.hubTopic.hashCode()));
        result = ((result* 31)+((this.context == null)? 0 :this.context.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.hubEvent == null)? 0 :this.hubEvent.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Event) == false) {
            return false;
        }
        Event rhs = ((Event) other);
        return (((((this.hubTopic == rhs.hubTopic)||((this.hubTopic!= null)&&this.hubTopic.equals(rhs.hubTopic)))&&((this.context == rhs.context)||((this.context!= null)&&this.context.equals(rhs.context))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.hubEvent == rhs.hubEvent)||((this.hubEvent!= null)&&this.hubEvent.equals(rhs.hubEvent))));
    }

}
