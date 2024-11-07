FROM nginx:alpine

# Copy the static files to Nginx's HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

