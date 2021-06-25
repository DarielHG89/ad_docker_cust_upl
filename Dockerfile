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

 ADD https://www.googleapis.com/drive/v3/files/1--vkhDaFivlV4uHDw0PGpHUpElTsUu4Y?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x7.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-09D5eilF08PvlGxWAqWhR9F68qYSaWN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x3.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-Bynpgb4a634FDjwxRsSIZ2DNHKYfDy8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x10.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-DHXBG1MZVPOuQQuQUAwVRndktk48bxJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x9.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-DibK4NDuofXBJCorbUWzSS6HHwIjGoD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x2.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-EcsH3MU-To8hKEFKidfFyYOnO5U71nl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x1.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-T1XsEWzcHMTui7lkuHMvtA7Pa4CB2oQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x8.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-T6UDrzTXC39PzMXwH6hjpUGur4CeQma?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x6.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-blgUh0NhLTJYgYyuc20-_BWbSzqyBOw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x4.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-fKxcBacMD18w1ybcIKHGgJMPBvYTbA1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Glitch_Techs_-_2x5.mp4


CMD echo "Descargado"
