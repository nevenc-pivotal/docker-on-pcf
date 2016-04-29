<!-- .slide: data-menu-title="Running Docker Container" -->

### Running Docker Container

```
docker run hello-world
docker run -it ubuntu bash
```

```
docker run -d -P --name web nginx
docker ports web
docker stop web   (graceful)
docker kill web
docker start web
docker restart web
docker rm web
```
