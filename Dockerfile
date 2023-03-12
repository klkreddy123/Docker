ARG VERSION
FROM almalinux:{VERSION:-8}
LABEL AUTHOR="KLKREDDY"\
      COURSE="DOCKER"\
      DURATION="25 HRS"
#RUN yum install nginx -y
#CMD["nginx", "-g", "daemon off;"]
#EXPOSE 8081
