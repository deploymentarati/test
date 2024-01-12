FROM openjdk:17-jdk

EXPOSE 8080
ADD target/helmapp.jar helmapp.jar
ENTRYPOINT ["java", "-jar", "helmapp.jar"]
