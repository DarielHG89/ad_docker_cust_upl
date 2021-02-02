############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1-Jzo5kpsROqDOp1ttn0G9z1matIukD7n?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1.rar
ADD https://www.googleapis.com/drive/v3/files/1-NhaxpXEp_weHFXpUz74ps0QwoZD230G?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2.rar
ADD https://www.googleapis.com/drive/v3/files/1-fN2cTpGMUIw6MDXBYV76OFkiZvBo7_l?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/3.rar
ADD https://www.googleapis.com/drive/v3/files/1-iVH8KUEhUn0sreSpmF0sp1fTWTHusaL?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/4.rar
ADD https://www.googleapis.com/drive/v3/files/1-kbC2HhoQdEfTO8jJApZbrurMUwG97nL?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/5.rar

CMD echo "Descargado"
