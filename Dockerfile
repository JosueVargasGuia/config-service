FROM openjdk:11
EXPOSE  8081
ADD     ./target/*.jar config-service.jar
ENTRYPOINT ["java","-jar","config-service.jar"]