FROM ubuntu
RUN apt-get -y update && apt-get -y install nginx

ENTRYPOINT [ "/usr/sbin/nginx", "-g", "daemon off;"]