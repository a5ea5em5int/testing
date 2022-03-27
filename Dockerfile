FROM openjdk:latest
COPY ./target/testing-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "testing-1.0-SNAPSHOT-jar-with-dependencies.jar"]