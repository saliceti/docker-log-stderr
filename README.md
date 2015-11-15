# docker-log-stderr

Proof of concept to get logs from 2 processes in a container.
* app.sh is the long running process the container is bound to
* app2.sh runs in the background and writes logs to app.sh stderr

```
$ docker build -t docker-log-stderr .
e1067219b88b0f4673e5016b9a33e239af570feb7d445c5baeab7ed973062c46
$ docker logs -f docker-log-stderr
0
1000
1
1001
$ docker rm -f docker-log-stderr
docker-log-stderr
```
