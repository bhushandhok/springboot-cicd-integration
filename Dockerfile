FROM openjdk:8
EXPOSE 8080
ADD target/springboot-github-action-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-github-action-cicd.jar"]