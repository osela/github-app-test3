FROM debian:9
COPY ./output/app /app
ENTRYPOINT ["/app"]