FROM nginx:1.23

COPY . .
COPY default.conf /etc/nginx/conf.d/default.conf
RUN apt update && apt install python3 python3-pip -y
RUN pip3 install flask
CMD ./start.sh
EXPOSE 80