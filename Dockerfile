# Use a imagem oficial do PHP
FROM php:8.2-apache

# Copie o conteúdo da raiz do projeto para a pasta padrão do Apache
COPY index.php /var/www/html/

# Exponha a porta 80
EXPOSE 80
