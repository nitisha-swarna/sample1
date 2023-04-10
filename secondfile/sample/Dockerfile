FROM nginx:latest
RUN yum update -y
RUN yum install -y curl wget python3


COPY nginx.conf /etc/nginx/nginx.conf


EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
