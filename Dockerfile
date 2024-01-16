FROM php:8.2-apache
# Indica la imatge de contenidor que volem descarregar de DockerHuub
RUN docker-php-ext-install pdo pdo_mysql
# Afegeix a la imatge la extensió PDO per PHP que permet 
# connectar-se i treballar amb bases de dades
