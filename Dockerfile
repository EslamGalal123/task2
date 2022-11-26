FROM openjdk

WORKDIR /application

COPY Eslam.java .

RUN javac Eslam.java

CMD java Eslam