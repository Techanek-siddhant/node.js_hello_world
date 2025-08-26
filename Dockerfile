FROM node:18
WORKDIR /usr/src/nodejs

COPY package*.json ./
COPY server.js ./

EXPOSE 3000
MD ["node", "server.js"]
