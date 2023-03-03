FROM amazoncorretto:11-alpine-jdk
MAINTAINER EYB
COPY target/eyb-0.0.1-SNAPSHOT.jar eyb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eyb-0.0.1-SNAPSHOT.jar"]