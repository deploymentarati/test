FROM openjdk:17-jdk

EXPOSE 8090
ADD target/helmapp.jar helmapp.jar
ENTRYPOINT ["java", "-jar", "helmapp.jar"]
FROM jenkins/jenkins:jdk17
