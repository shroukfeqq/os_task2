FROM openjdk

WORKDIR /app

COPY Javaimage.java .

RUN javac Javaimage.java

CMD java Javaimage.java