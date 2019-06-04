FROM node:8-jessie-slim

RUN apt-get update && apt-get install -y python3-pip git
RUN pip3 install pip awscli --upgrade
RUN yarn global add jest && yarn global add phantomjs-prebuilt --ignore-scripts
RUN git config --global url.ssh://git@gitlab.com/localmeasure.insteadOf https://gitlab.com/localmeasure
RUN git config --global url.ssh://git@github.com/roamz.insteadOf https://github.com/roamz