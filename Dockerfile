############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://dl.freegamesdl.net/cd7ac4c61fd8bd3e76fe77e03b810a442d82f21d7dd08be0f82a58e2ad17a4e5/Terraria-v1.4.2.2_www.FreeGamesDL.net.zip /datosdescargados/Terraria-v1.4.2.2_www.FreeGamesDL.net.zip

CMD echo "Descargado"
