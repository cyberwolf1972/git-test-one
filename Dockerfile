# Use the lightweight Nginx web server base image
FROM nginx:alpine

# Copy your local website files into the Nginx default serving directory
COPY . /usr/share/nginx/html/

# Expose port 80 to access the website
EXPOSE 80
