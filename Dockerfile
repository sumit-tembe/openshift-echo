FROM alpine
RUN apk add --no-cache bash
CMD bash -c "while true; do echo test; sleep 5; done"
