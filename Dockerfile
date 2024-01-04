FROM golang:latest

WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY *.go ./

# Build the binary and place it in the current working directory (/app)
RUN go build -o go-studies

EXPOSE 8080

# Run the binary from the current working directory
CMD [ "./go-studies" ]