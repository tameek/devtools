# Use latest Centos version 
FROM centos:7.6


# Install fun dev tools to play with
RUN yum group install "Development Tools" 
RUN yum install -y \
ansible \
vim \
python-pip

#https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip 
