FROM node:16.3


RUN yarn install
RUN npm rebuild node-sass --force

WORKDIR /app
ADD . /app

EXPOSE 3000

# start app
CMD ["npm", "start"]
