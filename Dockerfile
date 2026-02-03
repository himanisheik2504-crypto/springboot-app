FROM eclipse-temurin:17-jre
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
