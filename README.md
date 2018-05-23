# Docker and socat

For ss.

### Usage

```bash
git clone https://github.com/hughshen/docker-socat
cd docker-socat
docker build -t local/socat .
docker run -d -it --name socat -p 9080:8388 -e DST_IP=1.1.1.1 -e DST_PORT=8388 local/socat
```
