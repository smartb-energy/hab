# hab
Run the Habitat Supervisor in a "shim" container.

## Basic Usage
The simplest way to use this "shim" container is to pass a command like this as your Docker Entrypoint:
```
docker run -it hab sup run core/redis
```

See https://www.habitat.sh/docs/ for more detail.
