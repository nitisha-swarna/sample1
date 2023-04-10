FROM nginx:latest
RUN apt-get update  -y
RUN apt-get install -y curl wget python3


COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html


EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
