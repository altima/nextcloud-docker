FROM nextcloud

RUN apt-get update && apt-get install -y --no-install-recommends \
        procps \
        smbclient \
        libmagickcore-* \
        && rm -rf /var/lib/apt/lists/*