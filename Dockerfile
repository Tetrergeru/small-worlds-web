FROM nginx:1.25.2-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ./ /app

EXPOSE 8080

LABEL name="frontend"