# Bazel build

#### Building the entire workspace:
```
bazel build //...
```

#### Building hello service:
```
bazel build //backend/hello/...
```

### Bazel running hello services

```
bazel run //backend/hello:service
```

### Building docker image

```
bazel run //backend/hello:container
```

### Generating fat jar (if needed)

```
bazel build //backend/hello:service_deploy.jar
```