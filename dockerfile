FROM ubuntu

CMD apt-get update
CMD apt-get install -y nginx 
CMD mkdir /tmp/docker
CMD touch /tmp/docker/test.txt

EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;"
