FROM node:8-alpine

RUN apk add --no-cache python3 git
RUN pip3 install pip awscli --upgrade
RUN npm install -g yarn jest
