FROM openjdk:11
WORKDIR /
ADD target/taller-api-0.0.1-SNAPSHOT.jar taller-api-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java - jar taller-api-0.0.1-SNAPSHOT.jar
