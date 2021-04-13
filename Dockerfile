############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https:/ /www.googleapis.com/drive/v3/files/1-435gOW5_HeqtEJqkmnsjhoQxpvIGqml?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/vw.zip
ADD https:/ /www.googleapis.com/drive/v3/files/1B_4y3Dft6k8nHKt4H3QvphlbYajz2QRo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/evw.zip
ADD https:/ /www.googleapis.com/drive/v3/files/1mGTgg5_M3sTTu_RtZdy37L_rg2I-zDzU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/vw.exe

CMD echo "Descargado"
