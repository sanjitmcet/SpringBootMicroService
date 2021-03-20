FROM openjdk:8-jdk-alpine
ADD target/SpringService.jar SpringService.jar
ENTRYPOINT ["java","-jar","SpringService.jar"]
