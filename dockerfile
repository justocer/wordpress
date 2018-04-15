FROM wordpress:fpm

# Copying wordpress files
COPY  ./wordpress/ /var/www/html/wp-content/themes/wordpress/
RUN chmod -R 777 /var/www/html/
~                                                                                                  
~                                                                                                  
~                                                                                                  
~                                                                         
