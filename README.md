## Quick reference
- Created by: <a href="https://github.com/ngacareer">ngacareer</a>
- Where to get help: <a href="https://forums.docker.com/">the Docker Community Forums</a>, <a href="https://dockr.ly/slack">the Docker Community Slack</a>, or <a href="https://stackoverflow.com/search?tab=newest&amp;q=docker">Stack Overflow</a>

## Supported tags and respective Dockerfile links
- <a href="https://github.com/ngacareer/alpine-nodejs/blob/master/Dockerfile">latest (14.16.0)</a>

## Quick reference (cont.)
- Where to file issues <a href="https://github.com/ngacareer/alpine-nodejs/issues">https://github.com/ngacareer/alpine-nodejs/issues</a>

## What is alpine-nodejs ? 

Linux lightweight, NodeJs environment.

## How to use this image
- On Docker 
```
docker run -itd --name alpine-nodejs ngacareer/alpine-nodejs
docker exec -it alpine-nodejs sh
# node --version
# npm --version
 ```
- On Kubernetes
 ```
kubectl run alpine-nodejs --image=ngacareer/alpine-nodejs
kubectl exec -it alpine-nodejs sh
# node --version
# npm --version
 ```
- On OpenShift
 ```
oc run alpine-nodejs --image=ngacareer/alpine-nodejs
oc exec alpine-nodejs  -i -t sh
# node --version
# npm --version
 ```
## License

Copyright © 2021 Ngacareer

All contents licensed under the [MIT License](LICENSE)
