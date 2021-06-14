FROM golang:alpine
WORKDIR /helloworld
COPY /helloworld .
CMD go run main.go
