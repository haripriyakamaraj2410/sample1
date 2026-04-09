# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your front.html to the default Nginx HTML directory
COPY front.html /usr/share/nginx/html/index.html

# Expose port 80 to the host
EXPOSE 80

# Start Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]
