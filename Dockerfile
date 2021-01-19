From openjdk:8
copy ./target/docker-employee-0.0.1-SNAPSHOT.jar docker-employee-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","docker-employee-0.0.1-SNAPSHOT.jar"]