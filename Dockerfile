FROM node:lts-buster-slim
COPY package.json /usr/app/
COPY package-lock.json /usr/app/
WORKDIR /usr/app/
RUN npm install
RUN npm install -g serve
