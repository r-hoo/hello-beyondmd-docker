FROM node:15.10-alpine
#where app is placed
WORKDIR /core

ENV PATH="./node_modules/.bin:$PATH"

COPY . .

RUN npm run build