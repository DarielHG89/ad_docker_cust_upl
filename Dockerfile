############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

 ADD https://www.googleapis.com/drive/v3/files/1-2NKDMe91Zo7Wioe-sOWSlxLrmRROYI6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z02
 ADD https://www.googleapis.com/drive/v3/files/1-4QtQHWT0382GPZ3iP2pStxJf1-vLjRs?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z03
 ADD https://www.googleapis.com/drive/v3/files/1-7NTFILHvJE9W2jxZqVGnAfTys1q3qaj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z04
 ADD https://www.googleapis.com/drive/v3/files/1-86nnRZCx5GLSJm6PLWfgJcMWiVtucTi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z05
 ADD https://www.googleapis.com/drive/v3/files/1-C5NPDKzKSAPJJ_RFDxhQlB3KXoF6Y2z?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z06
 ADD https://www.googleapis.com/drive/v3/files/1-C6F-u56rwVAcBCn9b0mi0D3OrvP7IbW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z07
 ADD https://www.googleapis.com/drive/v3/files/1-gaxDzMoBRbHf1aI-gc4qjCaEnkPbUgA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z08
 ADD https://www.googleapis.com/drive/v3/files/1-lYrlxZTksD8f4HGnRQB0tsDZ03aHRm8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z09
 ADD https://www.googleapis.com/drive/v3/files/1-z57oYgmCMRk1TY5BHcld6xsRTZ8zz2o?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z10
 ADD https://www.googleapis.com/drive/v3/files/10-Fct9KuiyxDdoK3jJdMoPJ0m6oyBPvr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z11
 ADD https://www.googleapis.com/drive/v3/files/104GQVeTzy4vU669O4v9eYqjCJt1SHQNI?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z12
 ADD https://www.googleapis.com/drive/v3/files/10DzPkUtPzcp7VKSYuhvUlfGZlgcpm-K2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z13
 ADD https://www.googleapis.com/drive/v3/files/10Eap4oCTwRX46XtVy7qHyFG-GDFH0O3D?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z14
 ADD https://www.googleapis.com/drive/v3/files/10JGLdctaWTgq5Mj3uFhGSE6I6s-wEz2f?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.zip
 ADD https://www.googleapis.com/drive/v3/files/11phJX9MvbF5oGNQ_VoujJiqK2gYj77L1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ipapack2.z01

CMD echo "Descargado"
