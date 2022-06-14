FROM ubuntu
# RUN apt-get update && apt-get install wget -y
RUN mkdir /usr/app11
WORKDIR /usr/app11
#COPY gameoflife-build/target/gameoflife-build-1.0-SNAPSHOT.jar /usr/app

