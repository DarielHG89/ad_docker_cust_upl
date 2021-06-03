############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://ava5.androidfilehost.com/dl/zo2CIOyU0-549Rz8JX3zng/1622845942/24566454284190968/XEF-S5690XXMA1-20130110--www.SamSony.net--.zip /datosdescargados/XEF-S5690XXMA1-20130110--www.SamSony.net--.zip

CMD echo "Descargado"
