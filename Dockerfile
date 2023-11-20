#dockerfile for my java maven deployment using gitactions
FROM openjdk:8
EXPOSE 8080
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

