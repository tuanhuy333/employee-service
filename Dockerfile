# dependence in compile app java 11
FROM openjdk:11-jre-slim

MAINTAINER huynguyen

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar /app/app.jar

ENV SERVER_PORT=8088

CMD ["java","-Dserver.port=${SERVER_PORT}", "-jar","/app/app.jar"]