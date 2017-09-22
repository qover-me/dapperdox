FROM alpine:3.6

WORKDIR /app

COPY dapperdox_linux_amd64.exe .
COPY assets ./assets

EXPOSE 3123

CMD ["/app/dapperdox_linux_amd64.exe"]


