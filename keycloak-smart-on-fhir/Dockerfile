# Use an official OpenJDK runtime as a base image
FROM maven:3.8.4-openjdk-11-slim AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the Maven configuration and project files
COPY pom.xml .
COPY src src

# Build the application JAR
RUN mvn clean package

# Use a smaller base image for the final image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the builder stage to the final image
COPY --from=builder /app/target/deploy/keycloak-smart-on-fhir-1.0-SNAPSHOT.jar ./app.jar

# Expose the port your application will run on
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "app.jar"]
