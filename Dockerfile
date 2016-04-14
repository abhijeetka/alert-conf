FROM alpine
MAINTAINER Abhijeet Kamble (abhijeet.kamble619@gmail.com)

RUN mkdir -p /configuration
ADD alertmanager.conf /configuration/

CMD /bin/bash
