# Use the official nginx image as the base image
FROM almalinux:8

RUN yum install nginx -y
# Update the package list and install the required packages
RUN apt-get update && apt-get install -y curl wget python3



# Copy the default nginx configuration file to the container
#COPY default.conf /etc/nginx/conf.d/

RUN rm -rf /usr/share/nginx/html/index.html

# Copy the custom HTML file to the container
COPY qi /usr/share/nginx/html/

# Expose port 80 to the host
EXPOSE 80

# Start the nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]
