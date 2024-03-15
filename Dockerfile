FROM openjdk:17
ADD target/*.jar ltimgenie-github-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ltimgenie-github-0.0.1-SNAPSHOT.jar"]
