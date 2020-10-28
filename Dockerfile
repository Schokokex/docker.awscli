FROM amazonlinux

RUN yum update -y
RUN yum install -y awscli
