from ubuntu

USER root
RUN mkdir /app
COPY proxy /app/proxy

ENTRYPOINT ["/app/proxy", "-config", "/app/target.json"]