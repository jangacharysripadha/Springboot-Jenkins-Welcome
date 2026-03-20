FROM openjdk:17-alpine

COPY target/springboot-app.jar springboot-app

EXPOSE 5555

ENTRYPOINT ["java", "-jar", "springboot-app.jar"]