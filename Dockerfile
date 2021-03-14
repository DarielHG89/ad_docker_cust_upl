############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://iosapps.itunes.apple.com/itunes-assets/Purple124/v4/11/da/2c/11da2c23-49ee-29f0-2bd1-c0dd14f73e6d/pre-thinned10273845099755355103.lc.11474239804647877.7CHCOJEYBTAD6.signed.dpkg.ipa?accessKey=1615989511_3620618271213568398_0evBRTNdPdzLLy0pWKSxCiYvBO3n1fcniAyjGo6XztFWuOqmuQx69vlboLCFqPskt%2BOzLOUnvFIrq0c9YqcCfV89nK1tKtDS%2BNUSou97vIUSqJszuLNgzk99SGaKM9Z7Mxvw5U5T5bdyvUfpyvTn7milT8yynjYv%2FHqXC8%2Byf7tMd4fHfHZCbDhqRNIZ48A08rhtNPwrWraX16HFI%2FN4gCXtCuhKydIWk%2BQTWxjH3V%2FnMEReZMEG%2FoS6Um1j90L1 /datosdescargados/zapya

CMD echo "Descargado"
