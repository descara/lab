FROM nginx
COPY ./nginx/proxy.conf /etc/nginx/conf.d/proxy.conf
COPY ./nginx/sabnzbd.conf /etc/conf.d/sabnzbd.conf
COPY ./nginx/sonarr.conf /etc/conf.d/sonarr.conf
COPY ./nginx/ssl.conf /etc/conf.d/ssl.conf
COPY ./nginx/ssl/nginx-selfsigned.crt /etc/pki/tls/certs/example_com.crt
COPY ./nginx/ssl/nginx-selfsigned.key /etc/pki/tls/private/example_com.key