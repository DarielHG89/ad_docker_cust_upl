############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-0CSJ9net9D1sGzvNKKTIa2Zz4YaJ5Fi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z02
 ADD https://www.googleapis.com/drive/v3/files/1-901d30Sz9fvl9e2R-RsuBuqGZFPTDcx?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z03
 ADD https://www.googleapis.com/drive/v3/files/1-9jrXhYh-0YnzHByxSctILHksy3RNQxj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z04
 ADD https://www.googleapis.com/drive/v3/files/1-CbAP_tpIJlC8rq97qaBSYOmepoV7dUh?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z05
 ADD https://www.googleapis.com/drive/v3/files/1-H0gstxd2GouzPbIYDrQo5Ue5pqo1qNy?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z06
 ADD https://www.googleapis.com/drive/v3/files/1-HzJ_k9kigemMOzY1-olTlFzW1qXrnxu?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z07
 ADD https://www.googleapis.com/drive/v3/files/1-J93uIYvPyBSYtILCxqRgdP6-akXD1Ux?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z08
 ADD https://www.googleapis.com/drive/v3/files/1-WOZjN9vpDrsD6wr14957sI2gA8EEFN-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z09
 ADD https://www.googleapis.com/drive/v3/files/1-Y-ipkeHMXyD7BT6ugMCalh4CUywnWKm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.zip
 ADD https://www.googleapis.com/drive/v3/files/1XxjRcv5OrJ3PbLPGVUEntktev91Srec7?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z01
 
CMD echo "Descargado"
