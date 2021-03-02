############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1--0Gjq6T_XSMrB2O1Y18JKFQPImfQfei?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitaa
 ADD https://www.googleapis.com/drive/v3/files/1-71WaGwR74Sexm-9xUpUt5v8QdzXYq2X?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitab
 ADD https://www.googleapis.com/drive/v3/files/1-HdSn8sUdCOeZAo6u0SH4NCAVZU9rivO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitac
 ADD https://www.googleapis.com/drive/v3/files/1-JzzVxFAb9cj5Z6hWozmZ7lQvbKXLRyZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitad
 ADD https://www.googleapis.com/drive/v3/files/1-PPLTgMvHq5qAwtazj4V6m3UOqou2k4m?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitae
 ADD https://www.googleapis.com/drive/v3/files/1-RfbYMoLOEh1Ykasuq2W9C6pNfsrfvoF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitaf
 ADD https://www.googleapis.com/drive/v3/files/1-UligesSPl-Bz1lUW2rPJBKZUK_M7ZWz?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitag
 ADD https://www.googleapis.com/drive/v3/files/1-VuoXtvbvjPuCRgzRps7gsp-ZqNhj5CR?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitah
 ADD https://www.googleapis.com/drive/v3/files/1-Y35t5xCXKZCXdOFyblh7PTMfTO6P10h?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Autodesk_3ds_Max_2021_1_Win_64bitai

CMD echo "Descargado"
