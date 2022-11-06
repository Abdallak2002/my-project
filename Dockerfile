FROM openjdk
WORKDIR /application
COPY abdalla.java .

Run javac abdalla.java

CMD  java abdalla