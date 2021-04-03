############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://dl.espressif.com/github_assets/espressif/arduino-esp32/releases/download/1.0.5-rc5/xtensa-esp32-elf-win32-1.22.0-97-gc752ad5-5.2.0.zip /datosdescargados/xtensa-esp32-elf-win32-1.22.0-97-gc752ad5-5.2.0.zip

CMD echo "Descargado"
