FROM nginx:alpine


RUN apt-get update && apt-get install -y curl wget python3

#COPY nginx.conf /etc/nginx/nginx.conf
#COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8084


CMD ["nginx", "-g", "daemon off;"]
