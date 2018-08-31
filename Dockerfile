FROM node:10

MAINTAINER Martin <mjbpowlesland@gmail.com>

ENV NODE_VERSION 10

RUN npm i -g electron electron-builder electron-webpack webpack