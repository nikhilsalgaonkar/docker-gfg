FROM ubuntu:22.04
LABEL NAME="Nikhikl Salgaonkar"

WORKDIR /app

COPY *.sh /app/

RUN chmod +x *.sh