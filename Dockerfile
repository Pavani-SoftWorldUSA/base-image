# JRE Base Image

From https://hub.docker.com/r/richxsl/rhel7

RUN yum -y install java-1.8.0-openjdk unzip zip wget
ENV JRE_HOME="/usr/lib/jvm/jre-openjdk"
ENV JAVA_HOME="${JRE_HOME}"
