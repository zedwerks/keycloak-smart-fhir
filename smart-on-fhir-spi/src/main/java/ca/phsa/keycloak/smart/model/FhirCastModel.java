/*
(C) Copyright Provincial Health Services Authority of British Columbia 2024

SPDX-License-Identifier: Apache-2.0
*/
package ca.phsa.keycloak.smart.model;

import java.util.LinkedHashMap;
import java.util.Map;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
        "timestamp",
        "id",
        "event"
})
public class FhirCastModel {

    @JsonProperty("timestamp")
    private String timestamp;
    @JsonProperty("id")
    private String id;
    @JsonProperty("event")
    private Event event;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new LinkedHashMap<String, Object>();

    @JsonProperty("timestamp")
    public String getTimestamp() {
        return timestamp;
    }

    @JsonProperty("timestamp")
    public void setTimestamp(String timestamp) {
        this.timestamp = timestamp;
    }

    public FhirCastModel withTimestamp(String timestamp) {
        this.timestamp = timestamp;
        return this;
    }

    @JsonProperty("id")
    public String getId() {
        return id;
    }

    @JsonProperty("id")
    public void setId(String id) {
        this.id = id;
    }

    public FhirCastModel withId(String id) {
        this.id = id;
        return this;
    }

    @JsonProperty("event")
    public Event getEvent() {
        return event;
    }

    @JsonProperty("event")
    public void setEvent(Event event) {
        this.event = event;
    }

    public FhirCastModel withEvent(Event event) {
        this.event = event;
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

    public FhirCastModel withAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
        return this;
    }

    @Override
    public int hashCode() {
        int result = 1;
        result = ((result * 31) + ((this.id == null) ? 0 : this.id.hashCode()));
        result = ((result * 31) + ((this.additionalProperties == null) ? 0 : this.additionalProperties.hashCode()));
        result = ((result * 31) + ((this.event == null) ? 0 : this.event.hashCode()));
        result = ((result * 31) + ((this.timestamp == null) ? 0 : this.timestamp.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof FhirCastModel) == false) {
            return false;
        }
        FhirCastModel rhs = ((FhirCastModel) other);
        return (((((this.id == rhs.id) || ((this.id != null) && this.id.equals(rhs.id)))
                && ((this.additionalProperties == rhs.additionalProperties) || ((this.additionalProperties != null)
                        && this.additionalProperties.equals(rhs.additionalProperties))))
                && ((this.event == rhs.event) || ((this.event != null) && this.event.equals(rhs.event))))
                && ((this.timestamp == rhs.timestamp)
                        || ((this.timestamp != null) && this.timestamp.equals(rhs.timestamp))));
    }

}
