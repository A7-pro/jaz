# Use a lightweight web server image
FROM nginx:alpine

# Copy the static files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
