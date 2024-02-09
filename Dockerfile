FROM ubuntu
RUN apt update && apt upgrade
CMD ["java", "-war", "ram.war"]
