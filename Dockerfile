FROM eclipse-temurin:25-jdk

WORKDIR /app


COPY target/spring-petclinic-4.0.0-SNAPSHOT.jar app.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "app.jar"]
