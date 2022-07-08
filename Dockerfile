# Choose the Base Image To get Started
FROM httpd:2-alpine

# Copy the files to container
COPY . /usr/local/apache2/htdocs/

# expose port number
EXPOSE 80
