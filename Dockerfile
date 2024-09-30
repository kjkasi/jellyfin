FROM jellyfin/jellyfin:10.9.11

RUN apt-get update && apt-get install -y \
    python3-pip
RUN python3 -m pip install -U yt-dlp