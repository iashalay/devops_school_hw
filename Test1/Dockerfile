FROM ubuntu:18.04
RUN DEBIAN_FRONTEND=noninteractive
WORKDIR /tmp
COPY requirements.txt .
RUN apt update \
    && apt install -y -q python-all python-pip \
    && pip install -qr requirements.txt
COPY app.py /opt/webapp
EXPOSE 5000
ENTRYPOINT python app.py