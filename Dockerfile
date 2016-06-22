FROM java:7
WORKDIR /home/sample
mvn install
COPY target/sample-1.0-SNAPSHOT.jar .
CMD ["java", "-jar", "sample-1.0-SNAPSHOT.jar"]
