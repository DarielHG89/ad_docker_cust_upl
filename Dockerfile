############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://api-da.wixmp.com/_api/download/file?downloadToken=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsImV4cCI6MTYxNTM5NTI5NSwiaWF0IjoxNjE1Mzk0Njg1LCJqdGkiOiI2MDQ4Zjc4N2VmNWI4Iiwib2JqIjpudWxsLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdLCJwYXlsb2FkIjp7InBhdGgiOiJcL2ZcLzgwNzFjZmNhLTk1ZDktNDBhOS1iMTNiLTgzMTAyMTVlNWI2N1wvZHU3ZWd3LTA3MzJkZTRjLTVlMjctNGJlMy1iYjc3LWU0YjgyZTQ5YjJhNC56aXAiLCJhdHRhY2htZW50Ijp7ImZpbGVuYW1lIjoiZGlydF9icnVzaF9zZXRfYnlfbGVib2VmX2R1N2Vndy56aXAifX19.MKHgXjd8np7MNGEOdihgBlkZbEcyAqfpipnhXN1UV-A /datosdescargados/dirt_brush_set_by_leboef_du7egw.zip

CMD echo "Descargado"
