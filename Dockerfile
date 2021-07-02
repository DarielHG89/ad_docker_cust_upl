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

 ADD https://www.googleapis.com/drive/v3/files/1-0zzMrUI_zM55DAoOvAe8RCyRXAivWy_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Jur4s1cl3g0.rar
 ADD https://www.googleapis.com/drive/v3/files/1-1K_HoTmYkwX9UP2MktySBKfxYqVAuDX?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Th3Le0St4rW4rs.rar
 ADD https://www.googleapis.com/drive/v3/files/1-1awQ1Vc16NYXZAW80g1IwHKO6PoA8RW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lg0b4tm4n.rar
 ADD https://www.googleapis.com/drive/v3/files/1-6jQ5zvOmwWh5MODPENCG_iiOY0Zge1j?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3g0sh4z4m.rar
 ADD https://www.googleapis.com/drive/v3/files/1harumGU5kVe-oMPwFj88SijbsIMfcrAX?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3g02.rar

CMD echo "Descargado"
