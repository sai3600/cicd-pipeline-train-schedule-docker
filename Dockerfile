FROM node:carbon
WOrKDIR /usr/src/app
COPY package*.json./
RUN npn install
COPY . .
EXPOSE 8080
CMD [ "npm", "start"]
