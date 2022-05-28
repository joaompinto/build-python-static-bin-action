# Based on https://github.com/xxh/xxh/blob/master/xxh-portable-musl-alpine.Dockerfile

FROM joaompinto/build-python-static-bin

USER root

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
