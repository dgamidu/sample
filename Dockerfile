FROM openjdk:8
ADD target/Sample-0.0.1-SNAPSHOT.jar Sample-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Sample-0.0.1-SNAPSHOT.jar"]