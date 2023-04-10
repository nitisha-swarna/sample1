FROM ubuntu:18.04  
RUN  apt-get -y update && apt-get -y install nginx
RUN apt-get update && apt-get install -y curl wget python3

COPY files/default /etc/nginx/sites-available/default
COPY files/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]