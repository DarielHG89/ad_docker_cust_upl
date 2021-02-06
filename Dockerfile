############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1113cyljh_YA0jnCbOge64dia-gZ46d_n?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Modem_21020.7z
ADD https://www.googleapis.com/drive/v3/files/11B8SXDZC85vpjJCLa4ejCH93HNcm6XN1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Touchpad_Synaptics_21021.7z
ADD https://www.googleapis.com/drive/v3/files/11CN9clbYMYXayoLwf_F9_nyCKrj_9drl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Touchpad_Elan_21021.7z
ADD https://www.googleapis.com/drive/v3/files/11IdQJCN3IIWIkEryrn4EBZKlABdRLflP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Bluetooth_21020.7z
ADD https://www.googleapis.com/drive/v3/files/11MVCV_vndXGl5MWqCRNuTu5eAJE-Q_d_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_VIA_21020.7z
ADD https://www.googleapis.com/drive/v3/files/11TqkVgGwvK1q1rWqDnaw8DDomEbqaLxB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Telephone_21021.7z
ADD https://www.googleapis.com/drive/v3/files/11UbJ7jZGQi6zz35-qF3npgsfhcNDnlXa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Touchpad_Others_21020.7z
ADD https://www.googleapis.com/drive/v3/files/11XqPYZu9GRoF28qtb6H1NewcIYba3WvK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_LAN_Intel_21020.7z
ADD https://www.googleapis.com/drive/v3/files/11ZyJZza3k-hSdqvLGYiaxI07cJgkLCc4?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Monitor_21021.7z
ADD https://www.googleapis.com/drive/v3/files/11cpzqfZINnfqqoXUYDWzlxS1FVoUX8Un?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sounds_HDMI_21020.7z
ADD https://www.googleapis.com/drive/v3/files/1HlNzqCLLPcjw94tAJuRfB2tsaCf1Wna-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Videos_AMD-XP_21020.7z
ADD https://www.googleapis.com/drive/v3/files/1raf4kCUwil_QNKVt7Illci1qH9bLs3DD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_nVIDIA-NT_21021.7z
 

CMD echo "Descargado"
