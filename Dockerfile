
FROM ubuntu
RUN apt update -y && \
    apt install inginx -y 
COPY index.html var/www/html/
CMD ["nginx" "-g" "daemon off;"]

