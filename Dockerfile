FROM openjdk:11

EXPOSE 8080

COPY /target/*.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
