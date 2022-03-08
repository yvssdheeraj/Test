FROM nginx
COPY nginx.conf /etc/nginx
RUN mkdir /tmp/test
COPY build  /tmp/test