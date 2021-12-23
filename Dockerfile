FROM nextcloud:23

RUN apt-get update && apt-get install -y --no-install-recommends \
        procps \
        smbclient \
        libmagickcore-* \
        && rm -rf /var/lib/apt/lists/*