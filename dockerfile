FROM node:18.8

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN npm install
CMD node main.js