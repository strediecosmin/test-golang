FROM golang:1.17
# WORKDIR /app
RUN ls -la
COPY . .
RUN ls -la
# RUN go build
CMD "./github-actions"