<<<<<<< HEAD
FROM node:20
=======
FROM node:24
>>>>>>> 1648ed1 (Fixed errors)

ENV MONGODB_CONNECTION_PROTOCOL mongodb+srv
ENV MONGODB_DB_NAME gha-demo1

ENV MONGODB_CLUSTER_ADDRESS cluster0.9ipulaq.mongodb.net
ENV MONGODB_USERNAME omkarbandgar
ENV MONGODB_PASSWORD pDSFIBSoJl6wAsGh

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "start"]
