FROM nginx:stable-alpine

COPY mi1010.html /usr/share/nginx/html/index.html
COPY mi1010.html /usr/share/nginx/html/mi1010.html

EXPOSE 80
