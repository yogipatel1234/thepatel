FROM node:20

WORKDIR /yogiapp
COPY . .
RUN npm install
EXPOSE  3000
CMD ["npm", "start"]

