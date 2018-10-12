FROM nginx
MAINTAINER elgin "elgin2010@gmail.com"
ADD https://www.baidu.com/img/bd_logo1.png /usr/share/nginx/html/
RUN cd /usr/share/nginx/html \
    && echo 'hello Dockerfile'>index.html \
	&& chmod +r bd_logo1.png
COPY ./01.html /usr/share/nginx/html/