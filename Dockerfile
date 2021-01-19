FROM openjdk:8
COPY ./target/docker-employee-0.0.1-SNAPSHOT.jar docker-employee-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","docker-employee-0.0.1-SNAPSHOT.jar"]