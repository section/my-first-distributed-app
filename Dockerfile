FROM nginx

COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY fonts/ /usr/share/nginx/html/fonts/
COPY images/ /usr/share/nginx/html/images/
