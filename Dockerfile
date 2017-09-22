FROM jenkins/jenkins:alpine

USER root

RUN echo "http://mirrors.ustc.edu.cn/alpine/v3.5/main/" > /etc/apk/repositories \
&& echo "http://dl-cdn.alpinelinux.org/alpine/v3.5/main" >> /etc/apk/repositories \
&& echo "http://dl-cdn.alpinelinux.org/alpine/v3.5/community" >> /etc/apk/repositories \
&& apk add --no-cache docker openrc sshpass