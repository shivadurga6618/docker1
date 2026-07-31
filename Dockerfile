FROM nginx
MAINTAINER shiva
LABEL this is shiva applicstion
WORKDIR /shiva
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80  
