FROM alpine

ENV DST_IP 1.1.1.1
ENV DST_PORT 8388

RUN apk add --no-cache socat

ADD ./run.sh /app/run.sh

EXPOSE 8388

ENTRYPOINT ["/bin/sh"]
CMD ["/app/run.sh"]