FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
