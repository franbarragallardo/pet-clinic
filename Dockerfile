FROM eclipse-temurin:11-jre

WORKDIR /app

COPY build/libs/*.jar app.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "app.jar"]
