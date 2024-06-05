FROM node:13-alpine

COPY app/ /opt/app/

WORKDIR /opt/app

#RUN npm install

EXPOSE 3000

ENTRYPOINT [ "node","server.js"]