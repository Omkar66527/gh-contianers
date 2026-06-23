FROM node:16

ENV MONGODB_CONNECTION_PROTOCOL mongodb+srv
ENV MONGODB_DB_NAME gha-demo1
<<<<<<< HEAD
ENV MONGODB_CLUSTER_ADDRESS cluster0.ntrwp.mongodb.net
ENV MONGODB_USERNAME maximilian
ENV MONGODB_PASSWORD eI3R3UfNlJgWJe17
=======
ENV MONGODB_CLUSTER_ADDRESS cluster0.9ipulaq.mongodb.net
ENV MONGODB_USERNAME omkarbandgar
ENV MONGODB_PASSWORD pDSFIBSoJl6wAsGh
>>>>>>> 9595322 (Initial commit)

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "start"]