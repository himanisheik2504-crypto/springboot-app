FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java","--add-opens","java.base/java.lang=ALL-UNNAMED","-jar","/app.jar"]

