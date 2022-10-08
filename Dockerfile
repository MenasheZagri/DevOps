FROM jenkins/jenkins:lts-jdk11
USER root
RUN apt update 
RUN jenkins-plugin-cli --plugins email-ext:2.91 maven-plugin:3.19
USER jenkins
