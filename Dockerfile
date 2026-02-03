
FROM openjdk:17-jdk-slim
COPY target/*.jar /app.jar
ENTRYPOINT ["java","--add-opens","java.base/java.lang=ALL-UNNAMED","-jar","/app.jar"]

