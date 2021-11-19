FROM nextcloud

RUN apt-get update && apt-get install -y --no-install-recommends \
        procps \
        smbclient \
        libmagickcore-6.q13-3-extra \
        && rm -rf /var/lib/apt/lists/*