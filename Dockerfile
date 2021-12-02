FROM "gcr.io/google.com/cloudsdktool/cloud-sdk"

RUN apt-get update ; apt-get install -y ncat

ADD entrypoint /
ADD make-request /
ADD curl-format.txt /

ENTRYPOINT [ "/bin/sh", "-c", "/entrypoint" ]
