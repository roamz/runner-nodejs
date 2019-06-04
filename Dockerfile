FROM node:8-alpine

RUN apk add --no-cache python3 git
RUN pip3 install pip awscli --upgrade
RUN npm install -g yarn jest
RUN git config --global url.ssh://git@gitlab.com/localmeasure.insteadOf https://gitlab.com/localmeasure
RUN git config --global url.ssh://git@github.com/roamz.insteadOf https://github.com/roamz