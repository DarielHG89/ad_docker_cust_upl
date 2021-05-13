############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://r4---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1620901711&ei=76qcYM_kDayPkATd6bvQAw&ip=152.207.249.190&id=o-AFv2S9Mzmyn2_3MO3DcUAATJAAYGi3dDZh6oxdPcqFMN&itag=22&source=youtube&requiressl=yes&mh=K8&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57ynl6&ms=au%2Crdu&mv=m&mvi=4&pl=19&initcwndbps=52500&vprv=1&mime=video%2Fmp4&ns=kFDLsqPTrCnOveymd_YWKeMF&ratebypass=yes&dur=1827.015&lmt=1606888566102712&mt=1620879896&fvip=4&fexp=24001373%2C24007246&c=WEB&txp=6311224&n=m4KqCYm1KZFPURrhFtnS&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAOu-WGy5WvvZUBRH05kqanFwnJPJNQR4QxaK9iDgAmCtAiEA9r9GdYcy9P4dd50b9RBMVd-PeuRx6m_94xnC_fCdVSA%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIgAPs1BerLaicozBCZ-z_IiZ50bUK8RS50RQIOSwUhsbYCIQCwxx_0j2SNdKyoxqh2gU6ZJHf4DtG8Ln3bKaqHFFQYgw%3D%3D /datosdescargados/aristeo.mp4

CMD echo "Descargado"
