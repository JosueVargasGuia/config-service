FROM openjdk:11
EXPOSE  8081
WORKDIR /app
ADD   ./target/*.jar /app/config-service.jar
ENTRYPOINT ["java","-jar","/app/config-service.jar"]