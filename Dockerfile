FROM bash:4.4

COPY mk-jwt.sh /

RUN apk add --no-cache jq openssl

CMD ["bash", "/mk-jwt.sh"]
