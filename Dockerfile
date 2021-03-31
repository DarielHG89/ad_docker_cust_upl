############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https:/ /www.googleapis.com/drive/v3/files/1PWP02rIkOdc5q7AfPfDOJ5BqI5XKD4S3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Motorola_Moto_E5_Play_XT1921-6_RJAMES_VZW_8.0.0_ODPS27.91-121-8_CID2_8.0.zip
<<<<<<< HEAD

=======
>>>>>>> c17d305893f019ac829fbd70e932537ed5758c71
CMD echo "Descargado"
