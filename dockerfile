# Use the official Nginx base image
FROM nginx

# Copy the static HTML page to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]