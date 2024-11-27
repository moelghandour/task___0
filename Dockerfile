FROM OpenJDK
WORKDIR /application
COPY Mohamed.java .
RUN java Mohamed.java
CMD java Mohamed