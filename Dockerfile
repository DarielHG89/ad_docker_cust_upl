############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://s3.us-west-1.wasabisys.com/org-kiwix-zimit/other/www.msdmanuals.com_53a7ba51.zim /datosdescargados/www.msdmanuals.com_53a7ba51.zim
 
CMD echo "Descargado"
