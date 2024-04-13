FROM debian:bookworm-slim
WORKDIR /app
RUN apt-get update && apt-get install -y curl iputils-ping dnsutils python3
COPY ./run.sh .
CMD [ "/app/run.sh" ]
