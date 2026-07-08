#! /bin/bash

# # stop the current container if running
# docker container stop filesystem
# # remove the current container if it exists
# docker container rm filesystem
# run the docker container, mounting the open_webui data valume
docker run -d \
    --name filesystem \
    --publish 8000:8000 \
    --restart always \
    --mount type=bind,src=/$HOME/Library/CloudStorage/Dropbox/Apps/Investing,dst=/investorlab \
    --mount type=bind,src=/$HOME/Library/'Mobile Documents'/iCloud~md~obsidian/Documents,dst=/obsidian \
    --mount type=bind,src=/$HOME/Github,dst=/github \
    localhost/filesystem:latest
