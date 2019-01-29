FROM nginx:1.15.8
COPY monsite.com /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
