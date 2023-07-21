FROM nginx
RUN apt-get update -y
RUN apt-get install git -y
RUN echo "Welcome to Docker" > /usr/share/nginx/html/index.html
