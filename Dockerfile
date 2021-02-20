############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://ava1.androidfilehost.com/dl/fu0D392DYxoWhEBmRL-ptA/1613883806/962339331458995165/SM-J120W_1_20171117153723_9t25bdfv18.rar /datosdescargados/j120w
  
CMD echo "Descargado"
