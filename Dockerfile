FROM openjdk:17
COPY ./target/seMethods-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar"]