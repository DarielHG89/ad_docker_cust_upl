############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-0Do3Hn57SG-7BUQZ04_gEFUj7r25E1U?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Torrent_downloaded_from_Flashtorrents.org.txt
 ADD https://www.googleapis.com/drive/v3/files/1-54iSc6EsWXRoKJJ3hNRoYr47dTi0P4b?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Sony_Vegas_2019_v19.0.0.2365_Patched_x64.nfo
 ADD https://www.googleapis.com/drive/v3/files/1-B5es_56a7mS8Dz0T3mvl5ePU9MBiO88?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Sony_Vegas_2019_v19.0.0.2365_Patched_x64.exe.part

CMD echo "Descargado"
