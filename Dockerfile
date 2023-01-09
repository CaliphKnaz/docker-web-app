#specify base image
FROM node:14-alpine

#install dependencies
COPY ./ ./

RUN npm install

#default commant
CMD ["npm", "start"]