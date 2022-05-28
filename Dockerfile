# Based on https://github.com/xxh/xxh/blob/master/xxh-portable-musl-alpine.Dockerfile

FROM joaompinto/build-python-static-bin

# Container must run as root, as described at:
# https://docs.github.com/en/actions/using-github-hosted-runners/about-github-hosted-runners#docker-container-filesystem
USER root

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
