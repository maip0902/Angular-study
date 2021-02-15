FROM node:12.12.0-alpine

WORKDIR /study-app

COPY ./app/package.json .
COPY ./app/package-lock.json .

RUN npm install @angular-devkit/build-angular && \
    npm install -g @angular/cli && \
    npm install

