FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install default-jdk -y
CMD ["java", ".war", "ram.war"]
