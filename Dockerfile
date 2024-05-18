FROM openjdk:11

EXPOSE 8080

ADD target/*.jar

ENTRYPOINT ["java","-jar","docker-images.jar"]
