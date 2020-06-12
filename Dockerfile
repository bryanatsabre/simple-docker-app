FROM nginx:latest

RUN echo "<div>demo on $(hostname)</div>" > /usr/share/nginx/html/index.html