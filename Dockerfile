FROM node:8-jessie-slim

RUN apt-get update && apt-get install -y python3-pip git
RUN pip3 install pip awscli --upgrade
RUN yarn global add jest && yarn global add phantomjs-prebuilt --ignore-scripts
