# Use the official Nginx base image
FROM nginx:latest

# Copy the HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
