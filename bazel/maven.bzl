load("@rules_jvm_external//:defs.bzl", "maven_install")

## RUNTIME
QUARKUS_VERSION = "2.6.3.Final"

def maven():
    maven_install(
        name = "quarkus",
        artifacts = [
            "io.quarkus:quarkus-arc:%s" % QUARKUS_VERSION,
            "io.quarkus:quarkus-resteasy:%s" % QUARKUS_VERSION,
            "io.quarkus:quarkus-core:%s" % QUARKUS_VERSION
        ],
        repositories = [
            "https://repo1.maven.org/maven2",
        ],
        fetch_sources = True,
    )

