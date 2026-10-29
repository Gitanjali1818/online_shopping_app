
## Getting base image from node js

FROM node:18

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "run", "dev"]

EXPOSE 5173
