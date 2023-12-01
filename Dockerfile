FROM golang:1.21.4-alpine3.18
WORKDIR /src
COPY . .
RUN go build -o /bin/action
ENTRYPOINT ["/bin/action"]