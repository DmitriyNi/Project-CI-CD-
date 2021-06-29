from amazonlinux
LABEL Demka first pipeline v0.3
RUN yum -y update
RUN yum -y install httpd
RUN yum -y install bash
RUN echo 'Hello' > /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
