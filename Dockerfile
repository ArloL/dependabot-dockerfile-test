ARG DOCKERHUB_REGISTRY=docker.io
FROM $DOCKERHUB_REGISTRY/library/gradle:8.9.0-jdk21-alpine@sha256:707755a73b3f3fdc427f16506a63986e7b8756c8a6d0c2b76191b50e08089623 AS jdk

FROM $DOCKERHUB_REGISTRY/library/eclipse-temurin:21.0.4_7-jre-alpine@sha256:3f716d52e4045433e94a28d029c93d3c23179822a5d40b1c82b63aedd67c5081 AS jre

FROM $DOCKERHUB_REGISTRY/library/traefik:1.7.29@sha256:104e0d832ae7a26f56d8f22c92df8a94cb4fbbbb2a6a4f50a710434c40145847 AS traefik
