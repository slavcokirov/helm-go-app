FROM bitnami/minideb-extras:jessie

COPY app-code/http-sample /app/http-sample

WORKDIR /app

EXPOSE 3000

ENTRYPOINT ["/app/http-sample"]

