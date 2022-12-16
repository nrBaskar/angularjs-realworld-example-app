FROM node
WORKDIR /app
ADD . /app
EXPOSE 8081
CMD npm start
