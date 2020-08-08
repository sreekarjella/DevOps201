FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-deployment-1.0.jar
ENTRYPOINT ["java","-jar","/docker-deployment-1.0.jar"]
