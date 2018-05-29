FROM openjdk:8u151-jdk-alpine
MAINTAINER Tokenlab

EXPOSE 8080

WORKDIR /app
COPY *.jar application.jar

CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app/application.jar"]