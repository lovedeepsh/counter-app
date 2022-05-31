FROM node:12.10.0

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

ENTRYPOINT ["npm", "run"]

CMD ["start"]
