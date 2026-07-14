FROM eclipse-temurin:21-jdk

COPY Hello.java .

RUN javac Hello.java

CMD ["java","Hello"]