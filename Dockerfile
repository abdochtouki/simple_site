# Use official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the custom Nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your website content (index.html)
COPY index.html /usr/share/nginx/html/index.html

# Expose the port the app runs on
EXPOSE 80
