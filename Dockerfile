FROM openjdk:8-jdk-alpine
ADD /demo.jar /app.jar
ENTRYPOINT ["java","-jar","demo.jar"]