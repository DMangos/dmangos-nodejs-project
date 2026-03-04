FROM node:25-alpine

WORKDIR /usr/src/app

ARG NODE_ENV
ENV NODE_ENV=$NODE_ENV

COPY package*.json /usr/src/app/
RUN  npm ci --omit=dev
#npm install --production --silent

COPY . /usr/src/app

EXPOSE 3000
CMD [ "npm", "start" ]
