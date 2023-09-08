# Utiliza una imagen base de PHP
FROM php:8.2.4-fpm-buster

# Instala las dependencias necesarias
RUN apt-get update && apt-get install -y \
    libzip-dev \
    zip \
    unzip

# Instala las extensiones de PHP requeridas para Laravel
RUN docker-php-ext-install pdo_mysql zip

# Copia los archivos de la aplicación Laravel al directorio de trabajo
COPY . /var/www/html

WORKDIR /var/www/html

# Instala Node.js y npm
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

# Instala las dependencias de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Instala las dependencias del proyecto
RUN composer install --no-interaction

# Configura la base de datos
ENV DB_CONNECTION=mysql
ENV DB_HOST=db
ENV DB_PORT=3306
ENV DB_DATABASE=careersudg
ENV DB_USERNAME=user
ENV DB_PASSWORD=password

# Establece los permisos adecuados en el directorio de almacenamiento de Laravel
RUN chown -R www-data:www-data /var/www/html/storage

# Ejecuta los comandos adicionales
RUN php artisan key:generate

# Para que los estilos funcionen
RUN npm ci
RUN npm install

# Expone el puerto 80
EXPOSE 80

# Comando para iniciar el servidor PHP-FPM
CMD ["php-fpm"]
