FROM openjdk:11

EXPOSE 8080

COPY target/docker-images.jar docker-images.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
