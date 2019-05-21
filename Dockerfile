FROM debian:stretch

RUN apt-get update && \
    apt-get install -y \
    python3 ipython3 \
    python3-numpy python3-scipy \
    python3-pip python3-setuptools

CMD ["ipython3"]
