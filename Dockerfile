############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1--c9AIMUbzXtMAFyq9TD5K2TwTy8fnEF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Тихая_установка.cmd
 ADD https://www.googleapis.com/drive/v3/files/1-0UmwtRugdFdrpNaNPCZQmKqc7RssRJB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Распаковка_portable.cmd
 ADD https://www.googleapis.com/drive/v3/files/1-1IzoYXL-j4_tyJJgbJo6TYVc5h-Sf59?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Прочитать.txt
 ADD https://www.googleapis.com/drive/v3/files/1-2x-CopbJ7OJW9MgLMwogqBMP2KzniCL?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Описание.txt
 ADD https://www.googleapis.com/drive/v3/files/1-5Yb5mlwYh50OcyqCCQ7Z76SHDh0bBYW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/MAGIX_Vegas_16.0.424.exe


 ADD https://www.googleapis.com/drive/v3/files/1-5zKqksyxU3N8GrzrD52-tuAEtAAgqqr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Sony_Vegas_Pro_17.0.0_Build_421_incl_Patch_[CrackingPatching.com].zip

CMD echo "Descargado"
