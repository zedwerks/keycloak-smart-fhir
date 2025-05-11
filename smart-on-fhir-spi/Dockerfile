# Use an official OpenJDK runtime as a base image
FROM maven:3.9.9-eclipse-temurin-24-alpine AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the Maven configuration and project files
COPY ./pom.xml .
COPY ./src src

# Build the application JAR
RUN mvn clean package

# Use a smaller base image for the final image
FROM openjdk:25-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the builder stage to the final image
COPY --from=builder /app/target/deploy/*.jar /deploy/

# Copy the custom theme
#COPY --from=builder /app/src/main/resources/themes/zed /deploy/themes/zed

# Your host path should be mapped to /deploy
VOLUME /deploy

# Define the command to run your application
CMD ["echo", "Use docker cp to copy JAR files from /deploy to your host"]
