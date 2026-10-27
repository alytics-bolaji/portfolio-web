FROM nginx:alpine

COPY ./folio /usr/share/nginx/html/

EXPOSE 80
