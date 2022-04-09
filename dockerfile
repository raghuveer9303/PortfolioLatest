FROM node
WORKDIR /app
COPY . /Raghu Portfolio/
RUN npm install
EXPOSE 80
CMD ["node", "server.js"]