#This Dockerfile is for SRAssessment
FROM centos:6
LABEL maintainer="charles.elumam@gmail.com"

RUN yum update -y
RUN yum install epel-release -y
RUN yum install nginx -y
RUN yum install elinks -y

