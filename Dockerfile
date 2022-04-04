FROM openjdk:11
EXPOSE 8085
ADD target/spring-app-docker.jar spring-app-docker.jar
ENTRYPOINT ["java","-jar","/spring-app-docker.jar"]

