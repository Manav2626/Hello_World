# Dockerfile

# Use a lightweight base image with httpd
FROM httpd:alpine

# Copy the index.html file into the container
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
