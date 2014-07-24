FROM centurylinklabs/wetty-cli
MAINTAINER CenturyLinkLabs

#Install CLIs

RUN      apt-get update && \
         apt-get install -y python-pip && \
         pip install awscli
