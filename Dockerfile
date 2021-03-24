############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://flashboot.ru/files/file/1/download/transcend-sm32x-pv1244-by-usbdev-q1/ /datosdescargados/TRANSCEND-SM32X-PV1.2.44-BY-USBDEV-Q1022.rar

CMD echo "Descargado"
