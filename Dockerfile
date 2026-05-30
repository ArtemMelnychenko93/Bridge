# Bridge — Team 61 dispatch dashboard
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
