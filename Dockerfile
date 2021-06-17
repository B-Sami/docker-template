# https://dev.to/destrodevshow/docker-201-use-nginx-as-a-proxy-for-nodejs-server-in-2020-practical-guide-57ji

FROM nginx:1.21

COPY default.conf /etc/nginx/conf.d/