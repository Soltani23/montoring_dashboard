# Utilise l'image Nginx pour servir le contenu statique
FROM nginx:alpine

COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

