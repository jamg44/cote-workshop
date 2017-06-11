FROM node:8.1-alpine

WORKDIR /src
ADD package.json .
RUN npm install

ADD . .

