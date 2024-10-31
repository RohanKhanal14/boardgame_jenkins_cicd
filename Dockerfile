FROM openjdk:21

WORKDIR /app

COPY target/database_service_project-0.0.4.jar /app

EXPOSE 8082

CMD ["java", "-jar", "database_service_project-0.0.4.jar"]