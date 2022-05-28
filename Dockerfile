# Based on https://github.com/xxh/xxh/blob/master/xxh-portable-musl-alpine.Dockerfile

FROM joaompinto/build-python-static-bin


COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
