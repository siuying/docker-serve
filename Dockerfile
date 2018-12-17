FROM node:11.4-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

VOLUME "/app/public"
EXPOSE 5000
CMD ["npm", "start"]