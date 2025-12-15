/**
 * Copyright 2025 Zed Werks Inc.
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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */

package com.zedwerks.keycloak.halo.sofa.models;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonInclude;

/**
 * Minimal FHIR OperationOutcome representation.
 * 
 * https://hl7.org/fhir/operationoutcome.html
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
public class OperationOutcome implements Serializable {

    private static final long serialVersionUID = 1L;

    public static final String SEVERITY_FATAL = "fatal";
    public static final String SEVERITY_ERROR = "error";
    public static final String SEVERITY_WARNING = "warning";
    public static final String SEVERITY_INFORMATION = "information";
    public static final String SEVERITY_SUCCESS = "success";

    public static final String CODE_INFO = "informational";
    public static final String CODE_PROCESSING = "processing";


    private String resourceType = "OperationOutcome";

    private List<Issue> issue = new ArrayList<>();

    // ---------------- Nested Issue Class ----------------

    @JsonInclude(JsonInclude.Include.NON_NULL)
    public static class Issue implements Serializable {

        private static final long serialVersionUID = 1L;

        private String severity;    // fatal | error | warning | information
        private String code;        // FHIR IssueType (e.g., invalid, forbidden, informational)
        private String detailsText; // From details.text
        private String diagnostics; // Additional human-readable diagnostics

        public Issue() {
            this.severity = SEVERITY_INFORMATION;
            this.code = CODE_INFO;
            this.detailsText = "Operation Successful";
        }

        public Issue(String severity, String code, String detailsText) {
            this.severity = severity;
            this.code = code;
            this.detailsText = detailsText;
        }

        public Issue(String severity, String code, String detailsText, String diagnostics) {
            this.severity = severity;
            this.code = code;
            this.detailsText = detailsText;
            this.diagnostics = diagnostics;
        }

        // ----------- Getters & Setters -----------

        public String getSeverity() {
            return severity;
        }

        public void setSeverity(String severity) {
            this.severity = severity;
        }

        public String getCode() {
            return code;
        }

        public void setCode(String code) {
            this.code = code;
        }

        public String getDetailsText() {
            return detailsText;
        }

        public void setDetailsText(String detailsText) {
            this.detailsText = detailsText;
        }

        public String getDiagnostics() {
            return diagnostics;
        }

        public void setDiagnostics(String diagnostics) {
            this.diagnostics = diagnostics;
        }
    }

    // ---------------- OperationOutcome API ----------------

    public static OperationOutcome success(String detailsText) {
        Issue issue = new Issue(); // default is success.
        issue.setDetailsText(detailsText);
        OperationOutcome outcome = new OperationOutcome();
        outcome.addIssue(issue);
        return outcome;
    }

    public static OperationOutcome outcome(String severity, String code, String detailsText) {
        Issue issue = new Issue(severity, code, detailsText);
        OperationOutcome outcome = new OperationOutcome();
        outcome.addIssue(issue);
        return outcome;
    }

    public static OperationOutcome error(String detailsText) {
        Issue issue = new Issue(SEVERITY_ERROR, CODE_PROCESSING, detailsText);
        OperationOutcome outcome = new OperationOutcome();
        outcome.addIssue(issue);
        return outcome;
    }

    public OperationOutcome() {
    }

    public List<Issue> getIssue() {
        return issue;
    }

    public void setIssue(List<Issue> issue) {
        this.issue = issue;
    }

    public void addIssue(Issue issue) {
        this.issue.add(issue);
    }

    public String getResourceType() {
        return resourceType;
    }

    @Override
    public String toString() {
        return "OperationOutcome{issueCount=" + issue.size() + "}";
    }
}