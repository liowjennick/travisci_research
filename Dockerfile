FROM nginx:alpine
COPY dist /nick-fe
COPY nginx.config /etc/nginx/nginx.conf
RUN apk update
RUN apk add curl
RUN apk add nano
# CMD nginx

ENTRYPOINT curl

# FROM alpine:latest
# RUN apk add curl
# ENTRYPOINT curl
