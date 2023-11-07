FROM amazoncorretto:17.0.7-alpine
ADD target/Jenkins-1.0-SNAPSHOT.jar java-hola-mundo.jar
ENTRYPOINT ["java", "-jar","java-hola-mundo.jar"]
#EXPOSE 8080
