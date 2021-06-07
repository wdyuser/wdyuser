FROM ibmcom/mq:latest

USER root
COPY config.mqsc /etc/mqm/
