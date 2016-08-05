FROM frolvlad/alpine-python3:latest
MAINTAINER Patrick G. <patrick.pollo.guilbert@gmail.com>

ADD https://github.com/patoupatou/mattermost-github-integration/archive/master.zip

WORKDIR /github

RUN pip install flask requests

RUN unzip mattermost-github-integration-master.zip

VOLUME mattermost-github-integration-master
