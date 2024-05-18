FROM openjdk:11

EXPOSE 8080

COPY /src/main/*.jar docker-images.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
