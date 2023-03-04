FROM amazoncorretto:8-alpine
MAINTAINER EYB
COPY target/eyb-0.0.1-SNAPSHOT.jar eyb-app.jar
ENTRYPOINT ["java","-jar","/eyb-app.jar"]