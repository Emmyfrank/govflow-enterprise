FROM golang:1.25
WORKDIR /app
COPY . .
RUN go build -o govflow ./cmd/api
CMD ["./govflow"]
