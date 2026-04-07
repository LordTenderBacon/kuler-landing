FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY hero.webp /usr/share/nginx/html/hero.webp
EXPOSE 80
