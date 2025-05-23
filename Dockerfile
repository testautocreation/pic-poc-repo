FROM codercom/enterprise-base:ubuntu

RUN sudo apt update && \
    sudo apt install -y python3 python3-pip && \
    ln -s /usr/bin/python3 /usr/bin/python

USER coder
WORKDIR /home/coder/project
