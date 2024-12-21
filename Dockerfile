FROM openjdk:11

WORKDIR /app

COPY timepass.java .

RUN javac timepass.java 

CMD [ "java ", "timepass" ]
