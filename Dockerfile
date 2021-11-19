FROM nextcloud

RUN apt update && apt upgrade -y && \
    apt install -y --no-install-recommends \
        procps \
        smbclient \
        libmagickcore-6.q13-3-extra \
        && \
    rm -rf /var/lib/apt/lists/*