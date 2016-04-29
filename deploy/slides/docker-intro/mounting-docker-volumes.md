<!-- .slide: data-menu-title="Mounting Docker Volumes" -->

### Mounting Docker Volumes

```
mkdir ~/website-content
echo "Cool Website" > ~/website-content/index.html

docker run -d -P \
           -v ~/website-content:/usr/share/nginx/html \
           --name my-website \
           nginx

docker ports my-website
```

