############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1CAFULyNWFMQave2rruzCIKH0Z-ue3pjH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part04.rar
  
CMD echo "Descargado"
