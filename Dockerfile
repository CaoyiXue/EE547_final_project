FROM node:19

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . . 
RUN npm build
EXPOSE 3001

CMD ["npm", "start"]