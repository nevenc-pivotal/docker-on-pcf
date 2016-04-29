<!-- .slide: data-menu-title="Docker Limitations on PCF" -->

### Docker Limitations on PCF
* Secure Docker registries only signed by common CA (e.g. Docker Hub)
* Diego v2 registries only
* Registry and image is required to be available for starting or restarting applications
* No support for private registries, yet (soon)
* No support for mounting other volumes to Garden containers, yet
* No support for linking separate containers, yet