FROM amazoncorretto:11-alpine-jdk
MAINTAINER NB
COPY target/NB-0.0.1-SNAPSHOT.jar nb-app.jar
ENTRYPOINT ["java", "-jar", "/nb-app.jar"]