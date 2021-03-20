FROM openjdk:8-jdk-alpine
ADD /target/app.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]