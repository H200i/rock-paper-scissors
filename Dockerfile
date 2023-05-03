FROM openjdk:8-jre
ADD target/roshambo-0.0.1-SNAPSHOT.jar
EXPOSE 8010
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
