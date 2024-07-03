FROM     ubuntu:22.04
RUN      apt-get update \
         && apt-get install -y python3
COPY     app.py /
EXPOSE   80
CMD      ["python3", "/app.py"]
