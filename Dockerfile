FROM openjdk:8-jdk-alpine

COPY ./target/HELLOWORLD-0.0.1-SNAPSHOT.war  /HELLOWORLD.war

CMD ["java", "-jar", "/HELLOWORLD.war"]