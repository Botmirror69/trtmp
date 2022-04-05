# Debian Based Docker
FROM debian:latest

# Installing Packages
RUN apt update && apt upgrade -y
RUN apt install git curl python3-pip wget ffmpeg -y

#running app
CMD ["/bin/bash", "scripts/run.heroku.sh"]
