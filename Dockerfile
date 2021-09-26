FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/notification-service-0.0.1-SNAPSHOT.jar notification-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar notification-service-0.0.1-SNAPSHOT.jar"]