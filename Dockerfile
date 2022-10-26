FROM golang:1.18
WORKDIR /app
RUN ls -la
COPY ./ ./
RUN ls -la
RUN go build
CMD "./github-actions"