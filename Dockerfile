FROM eclipse-temurin:8-jre

WORKDIR /app

EXPOSE 8080

COPY target/devops-integration.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
