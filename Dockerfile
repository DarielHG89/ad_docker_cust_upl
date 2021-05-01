############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://store.down-apk.com/d/com.alexanderwinn.TerraGenesis_6.03(296).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmFsZXhhbmRlcndpbm4uVGVycmFHZW5lc2lzJTJGNi4wMyUyRjI5Ni4xZGVkYzZmZjQwYTQwZmQxODAyY2M4YWMzYjljYThmMzY3MzNjY2ZlLmFwa3MiLCJpYXQiOjE2MTk4NzE3NDd9.l3kbY3diV_mw1roD9OQfe3zIJ0KXJgi3TujGQF1cNoQ&package_name=com.alexanderwinn.TerraGenesis /datosdescargados/com.alexanderwinn.TerraGenesis.zip
 ADD https://store.down-apk.com/d/com.tgame.silhouetteartnew_1.1.3(22).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLnRnYW1lLnNpbGhvdWV0dGVhcnRuZXclMkYxLjEuMyUyRjIyLmQ2ZmQyOWQ0NGIxMGEyMzMxMzIzMWM0ZDU1YTczMjNjZDE4ZTJiNTEuemlwIiwiaWF0IjoxNjE5ODcxNTI0fQ.f7B-NUbchznRLGEZWnoFTL2KyC4qsr8vN_qc2zRBg4Q&package_name=com.tgame.silhouetteartnew /datosdescargados/com.tgame.silhouetteartnew.zip
 ADD https://store.down-apk.com/d/mini-world-block-art_0.53.14(13582).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLnBsYXltaW5pLm1pbml3b3JsZCUyRjAuNTMuMTQlMkYxMzU4Mi5lZGQxMTdiMDI3NzNmNjlhZTUwMWQyYjk3MDhkYzljYTA0MjAzYzU2LnppcCIsImlhdCI6MTYxOTg3MTUxNH0.wqa7Szw-TQSyEF87tz5ff_4irIjRa3qmP9RSVM_OVZM&package_name=com.playmini.miniworld /datosdescargados/com.playmini.miniworld.zip
CMD echo "Descargado"
