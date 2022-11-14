FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} achat-1.0
ENTRYPOINT ["java","-jar","/achat-1.0"]
EXPOSE 8089
