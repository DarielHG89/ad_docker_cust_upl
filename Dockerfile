############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/104KlFGtQyGV6LP7fK6hL1Yh52qyTuXJx?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie1.rar
ADD https://www.googleapis.com/drive/v3/files/1pWYLWK6JUnwybBL_pREKRNCHIN9xqHXo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie2.rar
ADD https://www.googleapis.com/drive/v3/files/1lGYdDP6HlP-FreHAc4FtfxcM5rMtRqTD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie3.rar
ADD https://www.googleapis.com/drive/v3/files/1ej0uxTzKsA7kAwbPI0ARCKLGS4FSnZlp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie4.rar
 
ADD https://www.googleapis.com/drive/v3/files/1vmMBdGZRL6l4bNhkXfKxDkGBfqtgMRXX?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta1.rar
ADD https://www.googleapis.com/drive/v3/files/1WqXVLT39nkrh0e3-43BG-eZ-8rMOHgJq?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta2.rar
ADD https://www.googleapis.com/drive/v3/files/18q3HQFqOXSEFM10S0GJQlru8ev8lboEa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta3.rar
ADD https://www.googleapis.com/drive/v3/files/1EJsPROiQmaGyIyV7kZGuPNe4q5kaweK2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta4.rar

CMD echo "Descargado"
