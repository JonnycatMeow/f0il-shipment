FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/JonnycatMeow/Tinf0il-new.git

WORKDIR /Tinf0il-new

RUN yarn install

CMD yarn start
