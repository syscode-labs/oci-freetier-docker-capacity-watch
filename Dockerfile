FROM ghcr.io/oracle/oci-cli:latest

WORKDIR /app
COPY --chmod=755 worker /app/worker

ENTRYPOINT ["/app/worker/entrypoint.sh"]
