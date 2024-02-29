FROM golang:1.22

WORKDIR /app
COPY . .
RUN go mod download
COPY . .
RUN go build -o main .
CMD ["./main", "/home/config.ini"]

EXPOSE 3000
