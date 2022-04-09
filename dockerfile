FROM node
WORKDIR /app
COPY  . /RPort
RUN npm install
EXPOSE 80
CMD ["node", "server.js"]