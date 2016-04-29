<!-- .slide: data-menu-title="Building Docker Images" -->

### Building Docker Images

```
docker build .
docker build -f /some/where/on/file/system/Dockerfile
docker build -t myrepo/myimage .
docker build -t myrepo/myimage:1.0.1 .
docker build -t myrepo/myimage:1.0.1 -t myrepo/myimage:latest .
```
