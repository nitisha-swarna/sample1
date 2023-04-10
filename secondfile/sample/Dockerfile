FROM nginx:1.23.4


RUN apt-get update && apt-get install -y curl wget python3

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
