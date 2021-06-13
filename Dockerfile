############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

 ADD https://www.googleapis.com/drive/v3/files/1fh8bhlN76Nh0zq2FFsltcu_iXBVztLUa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/SpeedifyInstaller.exe
 ADD https://www.googleapis.com/drive/v3/files/1-2oH7qf0Zhf8cVMnqcr1N_NdSsPV2b1k?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/musica.z01
 ADD https://www.googleapis.com/drive/v3/files/1-63RU-JEQWm4fgHZun3T6qxKqKWK5Ndc?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/musica.zip



CMD echo "Descargado"
