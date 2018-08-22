FROM mhart/alpine-node:latest

MAINTAINER NOD Digital hey@nod.digital

WORKDIR /app
ADD . .

RUN npm install

EXPOSE 8889

CMD ["npm", "run", "start:prod"]
