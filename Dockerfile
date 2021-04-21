############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD http://cdn3.bluestacks.com/downloads/windows/arabica/5.0.0.7230/b788c3be27f2c3f863caf6068f005c19/x64/BlueStacks-Installer_5.0.0.7230_amd64_native.exe /datosdescargados/BlueStacks-Installer_5.0.0.7230_amd64_native.exe
 
CMD echo "Descargado"
