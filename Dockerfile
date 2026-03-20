FROM openjdk:17-alpine

WORKDIR /app

COPY target/springboot-app.jar springboot-app

ENTRYPOINT ["java", "-jar", "springboot-app.jar"]