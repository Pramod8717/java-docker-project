FROM openjdk:11

EXPOSE 8080
WORKDIR /app
COPY ../*.jar docker-images.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
