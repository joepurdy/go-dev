FROM golang:1.14

WORKDIR /app

RUN go get -u github.com/cosmtrek/air

ENTRYPOINT air
