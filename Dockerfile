FROM pingme998/ffmexexex
#RUN apt update -y \
#    && apt upgrade -y \
#    && apt install curl -y \
##    && apt install unzip -y \
 #   && apt install git -y
#RUN apt install unrar -y
#RUN curl -O 'https://raw.githubusercontent.com/developeranaz/Rclone-olderversion-Backup/main/rclone-current-linux-amd64.zip' && \
#    unzip rclone-current-linux-amd64.zip && \
#    cp /rclone-*-linux-amd64/rclone /usr/bin/ && \
#    chown root:root /usr/bin/rclone && \
 #   chmod 755 /usr/bin/rclone
#RUN apt install jupyter -y
#RUN apt install ffmpeg -y
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
