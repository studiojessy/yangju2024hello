FROM     ubuntu:22.04
RUN      apt-get update \
         && apt-get install -y python3
COPY     app.py /
EXPOSE   5000
CMD      ["python3", "/app.py"]
