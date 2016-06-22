FROM maven:3-jdk-8
WORKDIR /home/sample
COPY . WORKDIR
RUN mvn install
CMD java -jar sample-1.0-SNAPSHOT.jar