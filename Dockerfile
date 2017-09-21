FROM jenkins/jenkins:alpine

USER root

RUN apk add --no-cache docker \
&& rc-update add docker boot