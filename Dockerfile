FROM almalinux
ENV AUTHOR="KLKREDDY"\
      COURSE="DOCKER"\
      DURATION="25 HRS"
RUN yum install nginx -y
#CMD["nginx", "-g", "daemon off;"]
RUN rm -rf /usr/share/nginx/html/index.htm
COPY qi /usr/share/nginx/html
EXPOSE 8081
