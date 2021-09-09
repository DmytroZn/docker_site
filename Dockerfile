FROM nginx:latest
RUN mkdir /new_app
WORKDIR /new_app
ADD index.html /var/www/html
ADD . /new_app
CMD "nginx" "-g" "daemon off;"
