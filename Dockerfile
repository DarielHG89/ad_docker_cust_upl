############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: 
# ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

 ADD https://na-server2.files.nopy.to/1624860749/6PxqVaMmF71XXvat5qP0og/68aa535de844c8c5efbc19427e3b34b34de45531712a201828f26ab91a4c168a/BrokenDreamers-1.09-pc.zip?s=0aab963ad21c5bec9c72df8b73f690b32fe75f8c /datosdescargados/BrokenDreamers-1.09-pc.zip

CMD echo "Descargado"
