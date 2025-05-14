# Usar una imagen base de NGINX
FROM nginx:alpine

# Copiar archivos locales al directorio predeterminado de NGINX
COPY . /usr/share/nginx/html
