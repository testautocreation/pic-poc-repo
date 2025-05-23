FROM codercom/enterprise-base:ubuntu

USER root

COPY .devcontainer/setup.sh /tmp/setup.sh
RUN chmod +x /tmp/setup.sh

USER coder
WORKDIR /home/coder/project
