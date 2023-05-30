FROM        nginx 
RUN         rm -f  /usr/share/nginx/html  /etc/nginx/conf.d/default.conf
# COPY        roboshop.conf 
# COPY        nginx.conf 
COPY        .  /usr/share/nginx/html/ 