FROM almalinux
ADD https://github.com/trussworks/terraform-aws-config/blob/main/main.tf /tmp/
ADD apache-tomact-9.0.73-embed.tar.gz /tmp/
ENV AUTHOR="KLKREDDY"\
      COURSE="DOCKER"\
      DURATION="25 HRS"
#RUN yum install nginx -y
#CMD ["nginx", "-g", "daemon off;"]
#ENTRYPOINT ["ping", "-c5", "google.com"]
CMD ["google.com"]
ENTRYPOINT ["ping", "-c5"]
#RUN rm -rf /usr/share/nginx/html/index.htm
#COPY qi /usr/share/nginx/html
#EXPOSE 8081
