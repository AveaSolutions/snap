FROM node:10 


COPY . .


RUN npm install
RUN npm install --save-dev chrome-launcher 

EXPOSE 7635

CMD [ "node", "src/server.js" ]
