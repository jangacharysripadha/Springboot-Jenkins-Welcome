FROM openjdk:17-eclipse-temurin

COPY target/springboot-app.jar springboot-app.jar

EXPOSE 5555

ENTRYPOINT ["java", "-jar", "springboot-app.jar"]