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

# ADD https://uc4512086bda38e955d2569c6e70.dl.dropboxusercontent.com/cd/0/get/BRo5RKUdPLH_YgV7St7levy0xer9QRXauMqfbuj-P4EMtmDehtlEHNNa1MAy1Fg_aVdQnWjzk9kygy8I4Z0nwJJukbZmuf_et9HCaquq7OOR5b4yqlUX4bQzFXFsqUD1Nk9anZ7nOnFu8LLwbXToxBzu/file?dl=1 /datosdescargados/PocketServer.zip
# ADD https://github-releases.githubusercontent.com/200943931/37932e00-6d5d-11ea-9d4b-6dff1c8b99da?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20210704%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210704T060037Z&X-Amz-Expires=300&X-Amz-Signature=ec69ca7942df750d379e190ba963cb1014abded1d2703d04e1578f861507a9a6&X-Amz-SignedHeaders=host&actor_id=44080270&key_id=0&repo_id=200943931&response-content-disposition=attachment%3B%20filename%3DSwitch-Setup-1.0.25.exe&response-content-type=application%2Foctet-stream /datosdescargados/Switch-Setup-1.0.25.exe
# ADD https://github-releases.githubusercontent.com/48965681/863a8780-20df-11ea-861f-211bf8c22293?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20210704%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210704T061340Z&X-Amz-Expires=300&X-Amz-Signature=6aa748feee3f8c4bec7a430db6a4565e35918920bc392f80b740b5a2a8c0afc5&X-Amz-SignedHeaders=host&actor_id=44080270&key_id=0&repo_id=48965681&response-content-disposition=attachment%3B%20filename%3Dsuperpowers-v6.1.0-win-x64.zip&response-content-type=application%2Foctet-stream /datosdescargados/superpowers-v6.1.0-win-x64.zip

 ADD https://www.googleapis.com/drive/v3/files/1-thskNUIWndyjwHels75LsGTgGTWvLyI?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EInfl104720p_[www.newpct1.com].mkv
 ADD https://www.googleapis.com/drive/v3/files/10UwycITlQLSmhuH1eprze-Ii5UXimQpY?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EInf101720p_[www.newpct1.com].mkv
 ADD https://www.googleapis.com/drive/v3/files/10mos3tay3Eo8s86k7hrtGZiWR8BU7Ybt?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EInf102720p_[www.newpct1.com].mkv
 ADD https://www.googleapis.com/drive/v3/files/10oH8gFq96xWo94t-rzpyy_FK0ybeYQVK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Infltrd106720p_[www.newpct1.com].mkv
 ADD https://www.googleapis.com/drive/v3/files/10wPYGRGSsYtPfKjGuWUCesYq8kC1exyM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EInfil105720p_[www.newpct1.com].mkv
 ADD https://www.googleapis.com/drive/v3/files/10wqtDVtidvW2R6Bf0XCaQQT_8CEzI6pB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EInfil103720p_[www.newpct1.com].mkv




CMD echo "Descargado"
