FROM jenkins/jenkins:alpine

USER root

RUN apk add --no-cache docker openrc sshpass