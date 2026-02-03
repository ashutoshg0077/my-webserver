FROM nginx:latest

COPY index.html /usr/share/nginx/html

COPY default.conf /etc/nginx/conf.d/default.conf

<<<<<<< HEAD
EXPOSE 80

=======
EXPOSE 8080
>>>>>>> dev
