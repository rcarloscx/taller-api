FROM java:8
WORKDIR /
ADD target/rest-api-0.0.1-SNAPSHOT.jar HelloWorld.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
