FROM golang:latest 

RUN mkdir /go/
WORKDIR /go/

COPY . .

RUN go build -o main main.go

CMD ["/go/main"]
