FROM golang:1.23rc2-alpine3.20
WORKDIR /src
COPY . .
RUN go build -o /bin/action
ENTRYPOINT ["/bin/action"]