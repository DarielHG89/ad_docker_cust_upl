############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://boxwares.net/49ca0d4c4bb67d90ea194c4e46a7d860?pt=U1RCR016aFdXWFpzWXpsaU9HcG5UMkZzZUdOaVVUMDlPcEpVNjNjYUxkc1dNRFhsYUF2OGE5TT0%3D /datosdescargados/j120w
  
CMD echo "Descargado"
