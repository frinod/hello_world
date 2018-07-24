# This file is a template, and might need editing before it works on your project.
FROM node:7.9

WORKDIR /usr/src/app

ARG NODE_ENV
ENV NODE_ENV $NODE_ENV
COPY package.json /usr/src/app/
RUN npm install
COPY . /usr/src/app

CMD [ "npm", "run", "ci" ]

# replace this with your application's default port
#EXPOSE 8888
