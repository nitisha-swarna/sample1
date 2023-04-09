# Use the official nginx image as the base image
FROM nginx:1.23.4-alpine-slim



# Update the package list and install the required packages
RUN yum update -y
RUN yum install -y curl wget python3
# Copy the default nginx configuration file to the container
COPY default.conf /etc/nginx/conf.d/

# Expose port 80 to the host
EXPOSE 80

# Start the nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]