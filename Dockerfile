# Use Apache httpd image
FROM httpd:2.4
 
WORKDIR /myportfolio
# Copy files into Apache's web directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80