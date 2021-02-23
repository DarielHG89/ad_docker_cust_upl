############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 
ADD https://www.googleapis.com/drive/v3/files/12iOULllhRHNmoW5ItGQWRB04Pp7YhHk3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Bob.Ombs.Modified.Win10PEx64.v4.6.7z
ADD https://www.googleapis.com/drive/v3/files/0B-o-S1Ld1ZTiWUZSdkZhUkFoSkE?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/AIO_Boot_Extractor.exe
# ADD https://www.googleapis.com/drive/v3/files/1025WTYt422hEJPZL6nVAtXkm8FaOQrx6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DLC.Boot.2019.V3.6.rar

CMD echo "Descargado"
