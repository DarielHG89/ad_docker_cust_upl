############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD http://huaweidevices.ru/huaweiserviceworkarchivehuawei/G750/Huawei_Honor_3X_G750-U10_V100R001C00B112_CUSTC432D001_Germany_SD_Update.rar /datosdescargados/Huawei_Honor_3X_G750-U10_V100R001C00B112_CUSTC432D001_Germany_SD_Update.rar


CMD echo "Descargado"
