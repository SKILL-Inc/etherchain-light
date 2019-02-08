FROM node:8.7.0-onbuild

COPY . $WORKDIR
RUN rm -rf node_modules
RUN npm install

EXPOSE 3000

CMD npm start
