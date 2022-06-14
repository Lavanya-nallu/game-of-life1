FROM ubuntu
MAINTAINER  lavanya8897379@gmail.com
# RUN apt-get update && apt-get install wget -y
RUN mkdir /usr/app
WORKDIR /usr/app
COPY game-of-life-pipeline/gameoflife-web/target/gameoflife.war /usr/app
