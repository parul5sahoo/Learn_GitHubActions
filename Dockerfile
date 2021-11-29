FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/demo-java-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-java-1.0-SNAPSHOT.jar"]
