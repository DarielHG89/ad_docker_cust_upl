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

 ADD https://www.googleapis.com/drive/v3/files/1-0TZShZ7qTM_fSsLjgavgPfa9dRItDjC?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x6.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-EsnOO7ob7WOKYNdSOkCBDb8O6WCGSlZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x8.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-K6eEh61sBCPTNQFlRLAqWcS0GaVBrWS?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x5.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-KS5hCq46XNA2BaUJLRR-Ky34hFVn7JQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x9.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-MSzoiLGcDTqutqTFjsVBFwmmDtqxdnB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x4.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-TCIDyDr0QZMk5Y9Qx2ZfaU0t7y90N-L?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x2.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-UfZGMyr_p1WtxDDG3ruM33YVY7-2cP9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x3.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-VocWLDtItRSNtSSYxYrRHJxzQp1J2Ge?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x7.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-XdyyQGyz9OiyX8qfzxOoDx9_nUYsYgk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_1x1.mp4

CMD echo "Descargado"
