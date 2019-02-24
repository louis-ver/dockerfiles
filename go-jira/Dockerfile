FROM golang:alpine as builder

RUN apk add --no-cache \
    git

RUN go get -u -v \
    gopkg.in/Netflix-Skunkworks/go-jira.v1/cmd/jira

FROM alpine:latest

COPY --from=builder /go/bin/jira /usr/local/bin

ENTRYPOINT ["jira"]
