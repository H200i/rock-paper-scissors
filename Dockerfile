FROM openjdk:8-jre
ADD target/roshambo-0.0.1-SNAPSHOT.jar snapshot.jar
EXPOSE 3000
ENTRYPOINT ["java","-jar","snapshot.jar"]

