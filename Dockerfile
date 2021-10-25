from nginx:latest

copy ./index.html /usr/share/nginx/html/index.html
copy ./style.css /usr/share/nginx/html/style.css
copy ./targetlogo.png /usr/share/nginx/html/targetlogo.png
