FROM alpine:latest
LABEL maintainer="Denis Didenko <d.didenko@mit24.ru>"
RUN apk add --no-cache beanstalkd
EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]
