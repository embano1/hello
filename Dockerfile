FROM alpine:3.7
LABEL MAINTAINER=dev@example.com
COPY hello.sh /bin
USER 10001
ENTRYPOINT [ "hello.sh" ]