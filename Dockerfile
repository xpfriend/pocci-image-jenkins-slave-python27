FROM xpfriend/jenkins-slave-base:1.2.0
MAINTAINER ototadana@gmail.com

RUN sudo apt-get update -y \
    && sudo apt-get install -y python2.7 python2.7-dev python-pip \
    && sudo pip install -U pip \
    && sudo pip install virtualenv

ENV NODE_NAME python27
