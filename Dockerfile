FROM centos:7
WORKDIR /home/lab1
COPY ./huncho.sh /home/lab1
RUN useradd sanek
RUN chmod +x huncho.sh
