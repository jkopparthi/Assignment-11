FROM node:18-alpine

WORKDIR /kopparthi_jashwanth_site

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]