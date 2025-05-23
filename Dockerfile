FROM codercom/enterprise-base:ubuntu

RUN sudo apt update

USER coder
WORKDIR /home/coder/project
