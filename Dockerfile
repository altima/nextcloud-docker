FROM nextcloud

RUN apt update && apt upgrade -y && \
    apt install -y --no-install-recommends \
        procps \
        smbclient \
        libmagickcore-6.q13-3-extra \
        && \
    arm -rf /var/lib/apt/lists/*