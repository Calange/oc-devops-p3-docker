FROM nginx:1.15.8
WORKDIR /usr/share/nginx/html
COPY mywebsite.com .
