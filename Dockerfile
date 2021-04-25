############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1Adi8bOPe7M0eyEem4OR9gveGj9CAfMMD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_4-ECK5S46SD4.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1B61jIigkV0le6SU00zIxBmCku4IKzd3Z?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_4-ECK5S46SD4.part4.rar
 ADD https://www.googleapis.com/drive/v3/files/1JIpWmFtQ8gcqIMv5ubHo1BcD2lIet4XZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_3-EC164S655.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1SQHQ7ZiOXWM2VtaTNojoTCUvh32esqIP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_4-ECK5S46SD4.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1UvbJH9WFTWqF2oRe4Bhx2PB0YM0AmGLD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_3-EC164S655.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1ZNQ7ZT81PpuDyiBrJx1u4SvoitFXrZg2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_4-ECK5S46SD4.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1sNiLL7MlSIlEhCgKlh0IKKOv9m_sNHSi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_3-EC164S655.part3.rar

CMD echo "Descargado"
