FROM alpine
MAINTAINER Abhijeet Kamble (abhijeet.kamble619@gmail.com)

RUN mkdir -p /etc/alertmanager/
ADD alertmanager.conf /etc/alertmanager/

CMD ["/bin/sh"]
