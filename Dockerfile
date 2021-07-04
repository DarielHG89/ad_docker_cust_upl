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

ADD https://uc4512086bda38e955d2569c6e70.dl.dropboxusercontent.com/cd/0/get/BRo5RKUdPLH_YgV7St7levy0xer9QRXauMqfbuj-P4EMtmDehtlEHNNa1MAy1Fg_aVdQnWjzk9kygy8I4Z0nwJJukbZmuf_et9HCaquq7OOR5b4yqlUX4bQzFXFsqUD1Nk9anZ7nOnFu8LLwbXToxBzu/file?dl=1 /datosdescargados/PocketServer.zip

ADD https://github.com/electron/electron/releases/download/v13.1.4/electron-v13.1.4-win32-x64.zip /datosdescargados/electron-v13.1.4-win32-x64.zip
ADD https://github.com/electron/fiddle/releases/download/v0.25.0/electron-fiddle-0.25.0-win32-x64-setup.exe /datosdescargados/electron-fiddle-0.25.0-win32-x64-setup.exe
ADD https://github.com/mifi/lossless-cut/releases/download/v3.36.0/LosslessCut-win.zip /datosdescargados/LosslessCut-win.zip
ADD https://github.com/liberodark/ODrive/releases/download/0.2.1/OpenDrive.Setup.0.2.1.exe /datosdescargados/OpenDrive.Setup.0.2.1.exe
ADD https://github.com/appium/appium-desktop/releases/download/v1.21.0/Appium-windows-1.21.0.zip /datosdescargados/Appium-windows-1.21.0.zip
ADD https://github.com/zuhito/electron-node-red/releases/download/1.0.2/electron-node-red.Setup.1.0.2.exe /datosdescargados/electron-node-red.Setup.1.0.2.exe
ADD https://github.com/webcatalog/webcatalog-app/releases/download/v33.1.1/WebCatalog-Setup-33.1.1.exe /datosdescargados/WebCatalog-Setup-33.1.1.exe
ADD https://github.com/isaiahnields/csv-to-sqlite/releases/download/1.0.0/CSV.to.SQLite.Setup.1.0.0.exe /datosdescargados/CSV.to.SQLite.Setup.1.0.0.exe
ADD https://github.com/sentialx/multrin/releases/download/v1.3.0/Multrin-1.3.0-win.zip /datosdescargados/Multrin-1.3.0-win.zip
ADD https://github.com/appium/appium-desktop/releases/download/v1.21.0/Appium-windows-1.21.0.zip /datosdescargados/Appium-windows-1.21.0.zip
ADD https://github.com/webcatalog/neutron/releases/download/v18.1.4/template-win32-x64.zip /datosdescargados/template-win32-x64.zip
ADD https://github.com/httptoolkit/httptoolkit-desktop/releases/download/v1.4.2/HttpToolkit-win-x64-1.4.2.zip /datosdescargados/HttpToolkit-win-x64-1.4.2.zip
ADD https://get.nicepage.com/Nicepage-3.19.1.exe /datosdescargados/Nicepage-3.19.1.exe
ADD https://github.com/kamranahmedse/pennywise/releases/download/v0.8.0/Pennywise-0.8.0-win.zip /datosdescargados/Pennywise-0.8.0-win.zip
ADD https://github.com/deep5050/qikQR/releases/download/v1.0.0/qikqr-1.0.0.exe /datosdescargados/qikqr-1.0.0.exe
ADD https://github.com/matthijsgroen/geppetto/releases/download/1.2.0/Geppetto.Setup.1.2.0.exe /datosdescargados/Geppetto.Setup.1.2.0.exe
ADD https://github.com/virejdasani/Responsivize/releases/download/v2.0.0/Responsivize-Windows.zip /datosdescargados/Responsivize-Windows.zip
ADD https://github.com/quick123official/quick_redis_blog/releases/download/v2.3.1/QuickRedis-2.3.1-win.exe /datosdescargados/QuickRedis-2.3.1-win.exe
ADD https://github.com/deskfiler/deskfiler/releases/download/v1.2.3/Deskfiler-Setup-1.2.3.exe /datosdescargados/Deskfiler-Setup-1.2.3.exe
ADD https://github.com/JackHumphries9/Socially/releases/download/V1.0/Socially-Windows_1.0.0-amd64.exe /datosdescargados/Socially-Windows_1.0.0-amd64.exe
ADD https://github.com/agalwood/Motrix/archive/refs/tags/v1.6.11.zip /datosdescargados/Motrix_v1.6.11_source.zip
ADD https://github.com/lukehaas/RunJS/releases/download/v2.0.1/RunJS-Setup-2.0.1.exe /datosdescargados/RunJS-Setup-2.0.1.exe
ADD https://github.com/Webdeskme/wdOS/releases/download/v1.0.2/WebDesktop.Setup.1.0.2.exe /datosdescargados/WebDesktop.Setup.1.0.2.exe
ADD https://github.com/ShuttleBrowser/Shuttle/releases/download/v3.1.0/Shuttle-Windows.exe /datosdescargados/Shuttle-Windows.exe
ADD https://cdn.cuba-platform.com/cuba-studio/15.4-202/cuba-studio-2020.2-15.4.exe /datosdescargados/cuba-studio-2020.2-15.4.exe
ADD https://github.com/assnctr/unfx-proxy-checker/releases/download/v1.6.1/unfx-proxy-checker-v1.6.1-win-portable.exe /datosdescargados/unfx-proxy-checker-v1.6.1-win-portable.exe
ADD https://github-releases.githubusercontent.com/200943931/37932e00-6d5d-11ea-9d4b-6dff1c8b99da?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20210704%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210704T060037Z&X-Amz-Expires=300&X-Amz-Signature=ec69ca7942df750d379e190ba963cb1014abded1d2703d04e1578f861507a9a6&X-Amz-SignedHeaders=host&actor_id=44080270&key_id=0&repo_id=200943931&response-content-disposition=attachment%3B%20filename%3DSwitch-Setup-1.0.25.exe&response-content-type=application%2Foctet-stream /datosdescargados/Switch-Setup-1.0.25.exe
ADD https://github.com/LeGitHubDeTai/AnimeBack/releases/download/v8.0.5/AnimeBack.Setup.8.0.5.exe /datosdescargados/AnimeBack.Setup.8.0.5.exe
ADD https://github-releases.githubusercontent.com/48965681/863a8780-20df-11ea-861f-211bf8c22293?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20210704%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210704T061340Z&X-Amz-Expires=300&X-Amz-Signature=6aa748feee3f8c4bec7a430db6a4565e35918920bc392f80b740b5a2a8c0afc5&X-Amz-SignedHeaders=host&actor_id=44080270&key_id=0&repo_id=48965681&response-content-disposition=attachment%3B%20filename%3Dsuperpowers-v6.1.0-win-x64.zip&response-content-type=application%2Foctet-stream /datosdescargados/superpowers-v6.1.0-win-x64.zip
ADD ____ /datosdescargados/
ADD ____ /datosdescargados/
ADD ____ /datosdescargados/
ADD ____ /datosdescargados/
ADD ____ /datosdescargados/

CMD echo "Descargado"
