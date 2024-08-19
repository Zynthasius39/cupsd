FROM olbat/cupsd:latest
COPY cnrdrvcups-ufr2-uk_5.90-1.03_amd64.deb /tmp
RUN apt update && apt install ./tmp/cnrdrvcups-ufr2-uk_5.90-1.03_amd64.deb -y

