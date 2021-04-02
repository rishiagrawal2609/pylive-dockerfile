FROM centos

RUN yum install python3 python3-pip net-tools vim -y

RUN pip3 install requests
# ADD ABOVE ALL THE REQUIRED PYTHON LIBARIES THAT YOU WILL NEED 

CMD python3
