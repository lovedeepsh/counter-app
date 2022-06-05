FROM node:12.10.0

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm build

EXPOSE 3000

ENTRYPOINT ["npm", "run"]

CMD ["start"]
