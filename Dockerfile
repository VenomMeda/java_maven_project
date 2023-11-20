#dockerfile for my java maven deployment using gitactions
FROM openjdk:8
EXPOSE 8080
ADD target/mavenproject.jar mavenproject.jar
ENTRYPOINT ["java","-jar","/mavenproject.jar"]

