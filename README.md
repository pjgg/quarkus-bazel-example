# Quarkus Bazel Hello World example

## Bazel

Please read carefully [this document](https://docs.bazel.build/versions/4.2.1/bazel-overview.html) in order to understand our motivations behind bazel

### Bazel installation

Please, read [How Bazel is installed](./docs/instalation.md)

### Bazel build

Please, read [How to build the project with bazel](./docs/build.md)

### Known issues

Run `bazel run //backend/hello:service` service throw the following error:

```
Exception in thread "main" java.lang.RuntimeException: java.lang.reflect.InvocationTargetException
        at io.quarkus.launcher.QuarkusLauncher.launch(QuarkusLauncher.java:58)
        at io.quarkus.runtime.Quarkus.launchFromIDE(Quarkus.java:97)
        at io.quarkus.runtime.Quarkus.run(Quarkus.java:84)
        at io.quarkus.runtime.Quarkus.run(Quarkus.java:41)
        at io.quarkus.runtime.Quarkus.run(Quarkus.java:120)
        at com.example.HelloWorldMain.main(HelloWorldMain.java:11)
Caused by: java.lang.reflect.InvocationTargetException
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at io.quarkus.launcher.QuarkusLauncher.launch(QuarkusLauncher.java:56)
        ... 5 more
```