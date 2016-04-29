<!-- .slide: data-menu-title="Diego and Docker Images" -->

### Diego and Docker Images
* Diego uses Garden-Linux
* Garden-Linux constructs containers (using Linux Kernel `namespaces` and `cgroups`)
* Garden-Linux mounts Docker images as root file system
* Garden-Linux fetches and caches the individual layers (from Docker image)
* Garden-Linux combines them and mounts them as root file sytem
* This process is very similar to what Docker does!
* Diego takes over, runs and monitors processes inside the container

Notes
* https://docs.pivotal.io/pivotalcf/concepts/docker.html



