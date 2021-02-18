############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1RP9Ll7j0Vh9RIPqNJJ_TsguUoJSq8YqD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1UyNQRMV1NDTZnDqLlAmpYJRghtz-U3Bc?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part5.rar
 ADD https://www.googleapis.com/drive/v3/files/1XtGxwVpRLDrfqAIy7Las1aCRjBUbaT7A?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1b-rRD95ipvBLONb_qB7yNYCMbwwj6jf6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1moVPSxwdo9hz5OIugSs_sdNu8kq_1S9L?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part4.rar

  
CMD echo "Descargado"
