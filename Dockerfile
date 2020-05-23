FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install default-jdk -y
RUN apt-get -y install maven
COPY . .
RUN chmod a+rwx restapiwithcrud
RUN cd restapiwithcrud && mvn clean install -DskipTests
CMD exec java -jar restapiwithcrud/target/restapiwithcrud-1.0-1.0-SNAPSHOT.jar