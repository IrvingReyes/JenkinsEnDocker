FROM jenkins/jenkins

USER root

RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install docker -y
RUN apt-get install docker-compose -y
RUN usermod -aG docker jenkins
