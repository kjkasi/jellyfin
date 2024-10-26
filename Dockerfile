FROM jellyfin/jellyfin:10.10

RUN apt-get update && apt-get install -y yt-dlp