FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install default-jdk -y
RUN apt install git -y
RUN git clone https://github.com/guna1234567/Fresh.git
CMD ["java", ".war", "ram.war"]
