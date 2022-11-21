FROM openjdk:17
EXPOSE 8080
ADD target/prashant.jar prashant.jar
ENTRYPOINT ["java", "-jar", "/prashant.jar"]