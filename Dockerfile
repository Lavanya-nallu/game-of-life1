FROM 8897379201/ubuntu:v1
MAINTAINER  lavanya8897379@gmail.com
# RUN apt-get update && apt-get install wget -y
RUN mkdir /usr/app5
WORKDIR /usr/app5
COPY gameoflife-web/target/gameoflife.war /usr/app5
