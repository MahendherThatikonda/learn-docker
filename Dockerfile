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
