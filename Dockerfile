FROM amazoncorretto:8
MAINTAINER EYB
COPY target/eyb-0.0.1-SNAPSHOT.jar eyb-app.jar
ENTRYPOINT ["java","-jar","/eyb-app.jar"]