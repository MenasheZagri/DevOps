FROM jenkins/jenkins:lts-jdk11
USER root
RUN mkdir /app
WORKDIR /app
COPY main.py /app
RUN apt-get update
RUN apt-get install -y python3-pip
RUN apt-get install -y vim
RUN jenkins-plugin-cli --plugins github:1.35.0
