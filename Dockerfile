FROM node:16-alpine3.15

RUN npm install -g @nestjs/cli@9.0.0

USER node

WORKDIR /home/node/app