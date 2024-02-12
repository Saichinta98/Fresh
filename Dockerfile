FROM ubuntu
RUN apt update && apt upgrade -y
CMD ["java", "-war", "ram.war"]
