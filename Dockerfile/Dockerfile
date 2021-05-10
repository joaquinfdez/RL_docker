FROM hfdresearch/swak4foamandpyfoam:latest-v1612_
MAINTAINER Joaquín Fernández-León <joaquin.fernandez@imdea.org>
LABEL pyFoamVersion="0.6.11" swak4FoamVersion="0.4.2" pythonVersion="3.7" Version="1"
USER root
RUN whoami
RUN pwd
RUN wget https://raw.githubusercontent.com/joaquinfdez/RL_docker/main/yum.repos.d/CentOS-Vault.repo
RUN rm -r /etc/yum.repos.d/*
RUN mv CentOS-Vault.repo /etc/yum.repos.d/CentOS-Vault.repo
RUN yum install -y bzip2
RUN wget https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh
RUN sh Anaconda3-2018.12-Linux-x86_64.sh -b
RUN source ~/.bashrc
