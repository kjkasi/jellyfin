FROM jellyfin/jellyfin:10.9

RUN apt-get update && apt-get install -y yt-dlp