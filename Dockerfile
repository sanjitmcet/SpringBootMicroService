FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD ./demo/target/*.jar SpringService.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","SpringService.jar"]