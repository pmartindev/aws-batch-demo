FROM amazonlinux:latest
RUN yum update -y \
  && yum install -y \
  git \
  && yum clean all
RUN git clone "https://github.com/pmartindev/aws-batch-demo.git"
