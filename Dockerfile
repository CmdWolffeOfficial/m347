
FROM nginx:alpine

COPY app /usr/share/nginx/html

# Exponiere den Port, den der Webserver benutzt (standardmäßig 80)
EXPOSE 80

# Starte den Webserver beim Start des Containers
CMD ["nginx", "-g", "daemon off;"]
