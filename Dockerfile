FROM openjdk:11
ADD target/api.jar api.jar
ENTRYPOINT ["java", "-jar","api.jar"]
