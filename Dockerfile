FROM node
RUN npm install -g serve
COPY build  /tmp/test
ENTRYPOINT [ "serve","-s"," build" ]
