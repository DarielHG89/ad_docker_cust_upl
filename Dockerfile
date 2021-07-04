############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: 
# ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

ADD https://github.com/electron/electron/releases/download/v13.1.4/electron-v13.1.4-win32-x64.zip /datosdescargados/electron-v13.1.4-win32-x64.zip
ADD https://github.com/electron/fiddle/releases/download/v0.25.0/electron-fiddle-0.25.0-win32-x64-setup.exe /datosdescargados/electron-fiddle-0.25.0-win32-x64-setup.exe

CMD echo "Descargado"
