FROM  docker.io/centos:7

RUN yum install httpd -y

RUN  echo "hello from unnati" >  /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
