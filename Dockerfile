FROM node:current-alpine3.17
WORKDIR /usr/src/multistar_server

RUN apk update
RUN apk add git

RUN git clone https://github.com/Nicoco220983/multistar_server.git /usr/src/multistar_server

RUN npm install

RUN npm run install_game -- https://github.com/Nicoco220983/multistar_basic_example_game

EXPOSE 80
ENV MULTISTAR_ENV="production"
CMD [ "npm", "start" ]