FROM jellyfin/jellyfin:10.9.11

RUN apt-get update && apt-get install -y yt-dlp