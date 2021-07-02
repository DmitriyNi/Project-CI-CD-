from amazonlinux
LABEL Demka first pipeline v0.9.1
RUN yum -y update
RUN yum -y install httpd
RUN yum -y install bash
RUN echo 'Hello Demka, i am new Instances, again ' > /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
