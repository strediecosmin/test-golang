FROM golang:1.18
WORKDIR /app
COPY . /app
RUN go build
CMD "./github-actions"