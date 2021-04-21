############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD http://cdn3.bluestacks.com/downloads/windows/arabica/5.0.0.7230/b788c3be27f2c3f863caf6068f005c19/Android/Nougat32/Nougat32.zip /datosdescargados/Nougat32.zip
 ADD http://pcdl.itools.cn/itunes_lite/iTunesOL_Lite_64_12.10.0.7.zip /datosdescargados/iTunesOL_Lite_64_12.10.0.7.zip
 
CMD echo "Descargado"
