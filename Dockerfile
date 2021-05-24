############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/17mWYFDe0HEhrmV23BD2i025rvWLnj5iw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1--5VNcZrF9gSUbGyhSPUeiI9E0eedpz0?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/rust_server.z02
 ADD https://www.googleapis.com/drive/v3/files/1-21zB98FxybXHV22bMXe30A41ZQVsfBp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/rust_server.z01
 ADD https://www.googleapis.com/drive/v3/files/1-3mgvhwkDEIZ5DjuPW81j_thtuFFMRq2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/rust_server.zip

CMD echo "Descargado"
