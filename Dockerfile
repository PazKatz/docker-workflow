FROM ubuntu:latest
WORKDIR /name-app
COPY . /name-app
CMD ["cat","/name-app/my_name.txt"]