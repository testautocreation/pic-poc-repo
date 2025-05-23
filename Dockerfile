FROM codercom/enterprise-base:ubuntu

USER root

COPY ./setup.sh /tmp/setup.sh
COPY ./requirements.txt /tmp/requirements.txt
RUN chmod +x /tmp/setup.sh

USER coder
WORKDIR /home/coder/project
