FROM golang:1.19
WORKDIR /app
RUN ls -la
COPY ./ ./
RUN ls -la
RUN go build
CMD "./github-actions"