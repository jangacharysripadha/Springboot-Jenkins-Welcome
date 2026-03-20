FROM openjdk:17-jdk-alpine

COPY target/springboot-app.jar springboot-app.jar

EXPOSE 5555

ENTRYPOINT ["java", "-jar", "springboot-app.jar"]