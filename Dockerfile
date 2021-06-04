############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.electronica-pt.com/esquema/func-download/33775/chk,9707fe0c70d49bd175bec219f14270b8/no_html,1/ /datosdescargados/LG+32LK450-SA_Chassis_LJ01U.pdf
 
CMD echo "Descargado"
