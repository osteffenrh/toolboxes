# Container files for my toolboxes

- https://containertoolbx.org/

## How to use

Clone the repo and then:
```
podman build -t grub2+systemd -f grub2+systemd.dockerfile
toolbox create --image localhost/grub2+systemd:latest grub2+systemd
```

```
toolbox enter grub2+systemd
<... then work with grub2 and systemd source ...>
```
