<!-- .slide: data-menu-title="LXC" -->

### LXC (Linux Containers)
* OS-Level Virtualization
* Lightweight compared to full machine virtualization (ESXi, XEN, KVM)
* Run multiple isolated Linux systems (containers) on a single LXC host
* LXC uses Linux Kernel's `cgroups` (Control Groups) to isolate `namespaces` 
  * https://en.wikipedia.org/wiki/Cgroups

