FROM nginx:latest
RUN mkdir /new_app
WORKDIR /new_app
ADD index.html /usr/share/nginx/html
ADD . /new_app
CMD nginx -g daemon off;
