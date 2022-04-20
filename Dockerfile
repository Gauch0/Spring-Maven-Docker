FROM openjdk:11
EXPOSE 8080
ADD target/gauch0-spring-docker.jar gauch0-spring-docker.jar
ENTRYPOINT ["java","-jar","gauch0-spring-docker.jar"]