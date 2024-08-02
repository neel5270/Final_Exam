# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the HTML file to the Nginx server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
