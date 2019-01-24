FROM openjdk:7
COPY . /app
WORKDIR /app
CMD ["mvn" , "deploy"]
