# Stage 0, "build-stage"

# Pull base image
FROM nginx:latest

RUN apt-get update && apt-get install -y git

RUN rm /etc/nginx/conf.d/default.conf

RUN rm -r /usr/share/nginx/html

# COPY conf file
COPY nginx.conf /etc/nginx/conf.d
