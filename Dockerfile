# Use the official Apache HTTP Server image as the base
FROM httpd:latest

# Set the working directory to Apache's default document root
WORKDIR /usr/local/apache2/htdocs/

# Copy a custom index.html file into the document root
COPY index.html .

# Expose port 80 to access the HTTP server
EXPOSE 80

# The default CMD in the httpd base image will start the Apache server
