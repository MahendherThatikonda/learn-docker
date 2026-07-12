<<<<<<< HEAD
FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

CMD [ "node", "server.js" ]
=======
<<<<<<< HEAD
FROM node:12

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80

CMD ["node", "server.js"]
=======
<<<<<<< HEAD
FROM python

WORKDIR /app

COPY . /app

CMD ["python","rng.py"]
>>>>>>> 758e45ac25eaedbba5b178c9c2284eafd03ade59
>>>>>>> 238ee7e3ccca67912fcd5d3492d5567a1786cdd7
