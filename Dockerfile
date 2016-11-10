FROM node:6

RUN mkdir /app
ADD / /app
WORKDIR /app
RUN npm install
CMD node server/server.js

EXPOSE 3000
