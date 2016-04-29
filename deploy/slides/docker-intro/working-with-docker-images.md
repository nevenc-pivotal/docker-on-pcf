<!-- .slide: data-menu-title="Working with Docker Images" -->

### Working with Docker Images

```
docker run -t -i myrepo/myimage /bin/bash

(change something on the file system)

docker commit -m "Changed something." \
              -a "John Doe" \
              a830403925b5 \
              myrepo/myimage:v2

docker tag a830403925b5 myrepo/myimage:devel

docker rmi myrepo/myimage
```
