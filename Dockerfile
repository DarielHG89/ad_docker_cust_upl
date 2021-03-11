############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://n2.userdrive.me:183/d/z2j3xnq22as5ln234pj7thzqmwjcqa2uhnpy6idrvzfucjruvewzx27hvot4hliausm7cici/MAZTERIZE.COM%20-%20200010192800.rar /datosdescargados/MAZTERIZE.COM%20-%20200010192800.rar

CMD echo "Descargado"
