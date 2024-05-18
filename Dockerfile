FROM openjdk:11

EXPOSE 8080

ADD target/*.jar docker-images.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
