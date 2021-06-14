FROM golang:alpine
WORKDIR /helloworld
COPY /helloworld .
RUN go main_test.go
CMD go run main.go
