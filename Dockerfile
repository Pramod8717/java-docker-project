FROM openjdk:11

EXPOSE 8080

ADD /target/docker-images.jar docker-images.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
