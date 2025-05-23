FROM codercom/enterprise-base:ubuntu

USER root

COPY .devcontainer/setup.sh /tmp/setup.sh
COPY .devcontainer/requirements.txt /tmp/requirements.txt
RUN chmod +x /tmp/setup.sh

USER coder
WORKDIR /home/coder/project
