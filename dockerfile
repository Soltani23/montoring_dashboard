# Utilise l'image Nginx pour servir le contenu statique
FROM nginx:alpine


COPY ./fic.html /usr/share/nginx/html/index.html


# Expose le port 80
EXPOSE 80

