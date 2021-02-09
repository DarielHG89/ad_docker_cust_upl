############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/100yPmvmYgB8qcQgBNX4_lzJSEnHC8Wo9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part7
 ADD https://www.googleapis.com/drive/v3/files/103GnRNdaW6C3uP-6X-XIb6wei4Ey-JZw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part8
 ADD https://www.googleapis.com/drive/v3/files/104cvcYbntXbv_M-UiwZSGDYlJPLjrAhp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part9
 ADD https://www.googleapis.com/drive/v3/files/104lsXJUBLxZi1GNDXw-uDuuhTRQwC5oO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part10
 ADD https://www.googleapis.com/drive/v3/files/10Kdm6g_Y2e618H8vPoB2ANG8X96Xcqbx?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part11
 ADD https://www.googleapis.com/drive/v3/files/10KhnmBIM2WtbFatM53hY4hkv8cOGq41-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part12

CMD echo "Descargado"
