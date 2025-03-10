FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install -g npm
RUN npm install
COPY . .
CMD ["npm", "start"]
