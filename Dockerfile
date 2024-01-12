# Use an official OpenJDK runtime as a base image
FROM maven:3.9.4-eclipse-temurin-21-alpine AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the Maven configuration and project files
COPY keycloak-smart-on-fhir/pom.xml .
COPY keycloak-smart-on-fhir/src src

# Build the application JAR
RUN mvn clean package

# Use a smaller base image for the final image
FROM openjdk:23-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the builder stage to the final image
COPY --from=builder /app/target/deploy/keycloak-smart-on-fhir-1.0-SNAPSHOT.jar ./app.jar

# Expose the port your application will run on
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "app.jar"]
