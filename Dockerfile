############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://mgb1.androidfilehost.com/dl/eEVN6O1AQDVjGAWsxIdXYg/1617223456/2188818919693772670/GCPro91Setup.rar /datosdescargados/GCPro91Setup.rar

CMD echo "Descargado"
