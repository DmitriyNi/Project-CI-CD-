from amazonlinux
LABEL Demka first pipeline v0.1
RUN yum -y update
RUN yum -y install httpd
RUN yum -y install bash
RUN yum -y install python
RUN echo 'Hello' > /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
COPY ./date.py  home/
RUN python home/date.py
EXPOSE 80
