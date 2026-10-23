FROM eclipse-temurin:11-jre AS runtime
WORKDIR /app
COPY target/smallest-spring-app-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
