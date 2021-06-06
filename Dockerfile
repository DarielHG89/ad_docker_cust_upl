############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://upgrade.recalbox.com/latest/download/rpi1/recalbox-rpi1.img.xz /datosdescargados/recalbox-rpi1.img.xz
ADD https://github.com/RetroPie/RetroPie-Setup/releases/download/4.7.1/retropie-buster-4.7.1-rpi1_zero.img.gz /datosdescargados/retropie-buster-4.7.1-rpi1_zero.img.gz
ADD https://downloads.raspberrypi.org/raspios_full_armhf/images/raspios_full_armhf-2021-05-28/2021-05-07-raspios-buster-armhf-full.zip /datosdescargados/2021-05-07-raspios-buster-armhf-full.zip

CMD echo "Descargado"
