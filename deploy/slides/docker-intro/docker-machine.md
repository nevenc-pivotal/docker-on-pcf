<!-- .slide: data-menu-title="Docker Machine" -->

### Docker Machine

```
docker-machine create
docker-machine create --driver virtualbox default
docker-machine ls
docker-machine env default
docker-machine ip default

docker-machine restart default
eval $(docker-machine env default) 
```
