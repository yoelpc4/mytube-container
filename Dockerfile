FROM node:18-alpine as api
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn --frozen-lockfile

FROM node:18-alpine as app
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn --frozen-lockfile

FROM node:18-alpine as studio
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn --frozen-lockfile
