FROM ubuntu

COPY app.sh app.sh
COPY app2.sh app2.sh
COPY run.sh run.sh

CMD ./run.sh
