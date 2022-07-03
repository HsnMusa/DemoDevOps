FROM openjdk:8-jdk-alpine

COPY /target/*.war  /HELLOWORLD.war

CMD ["java", "-jar", "/HELLOWORLD.war"]