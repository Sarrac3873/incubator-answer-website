FROM nginx:1.29.3-alpine3.22

COPY ./build /usr/share/nginx/html
EXPOSE 80

