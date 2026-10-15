FROM nginx:latest 
COPY ./school-website /usr/share/nginx/html
EXPOSE 80

