FROM node:16.3

ADD yarn.lock /yarn.lock
ADD package.json /package.json

RUN yarn install
RUN npm rebuild node-sass --force

WORKDIR /app
ADD . /app

EXPOSE 8080

# start app
CMD ["npm", "start"]
