############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

 ADD https://www.googleapis.com/drive/v3/files/1Qm57Rw-LmDZRsZeA8uriwKqeMLD6r7G1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_15-V3C1Y4A6SH4RD.part7.rar
 ADD https://www.googleapis.com/drive/v3/files/1TJvm9mZnHQ5DyH2wuVgUU-qY744GPu6g?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_15-V3C1Y4A6SH4RD.part6.rar


CMD echo "Descargado"
