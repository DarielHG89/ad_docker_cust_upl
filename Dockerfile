############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/bc/09/b2/bc09b24a-1761-ea6f-0163-3bb74b5c554e/pre-thinned6556808372622585547.lc.1980232067319369.D64YHFNSQCOWO.signed.dpkg.ipa?accessKey=1624158905_2125752603162217216_apBd1MKXzTeJM3caT3QHeJ6Mopo136ackrb5YMoqkjL4uctky88N2Q32m51st3O6Y6cLZh4L6WsA1QwgIdRcWpIh2%2Bs2cwZvxvJ%2B7OtxnHYMVK3qc44J4Cx83ltvV%2Bb5Zx3zGXxmP0NrCcGbJKJ7s32SudT1wVelNVZJ42z2hySPKLxx93Qoj%2B7MkV6%2FK36qEROCR0scE%2F3WehohHLYprNjLb2Lce9Aabd3tcu4wdJI7zrq11SmQ38YNaQVCoaX6 /datosdescargados/1.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/af/3c/3a/af3c3ac7-5bed-3432-5339-03418dcfdbac/pre-thinned12311767811769693512.lc.610967553883626.Z2NZPKVXERJ44.signed.dpkg.ipa?accessKey=1624159188_4701427728624997693_Tty%2FDI9jOvs4P0275QXVzXPb71G5wfdi8Iywz7KEfgHTNt9y5NdZvUI%2B0CjFNzxihLJ%2F1sv9meUWFT1J49btoGh%2Fc2iHMCnpt0lHz0POfYFdlimxyAicQzNtfSwvT5dZEOnv2zNUX9W4FvarYrl3tR2pI%2Faom9vZgN%2FWLvVBj%2FX511xVHcdOKnHY2ZD8hgf0gKxYRhc4fZ0eImTDsQLWXUedSwTEML8%2FZBGhQ1eGrYVyoVIS8kjwfNFalTfx7Ka2 /datosdescargados/2.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/64/26/ac/6426acdd-1f02-40ad-3e01-57c5d61739c1/pre-thinned11638834851002645291.lc.4919276557750982.SLQ7HLWPR5ZGW.signed.dpkg.ipa?accessKey=1624159127_3789739355108578284_af3i3c037a177M%2FQa3cl7UD7eCIxMMM1YpmvjlxdNoSLOY63iQCimvld9gTMKgUoMH0PGCkkLaiEQjFOHH4JFLPRU2rez8TqEFX%2FeoO41Rr8ccliJntdHSeDMoUrJfuQRZqbgIdMSfCsUJDX8WzRGTEDh0D51fPSllKMJjSaARKxOt963TUKUh%2BQKUy4ITESvkO9SxMb5W%2FiRRagj0OkYOrg1oxeMLllWi1ALesgPHVUatLq4sUJ3W1fKoR8RE6p /datosdescargados/3.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple124/v4/98/88/05/988805dc-84df-cc41-4705-d1f503c97ce4/pre-thinned10281870072198840396.lc.4723860687017501.YGQPP4ZXX32YS.signed.dpkg.ipa?accessKey=1624159037_3093962847680822053_1oQg%2BdNC9rdPurL%2BVC6UHGJVhfROSGIsyh46OtTgoLd3ygdbJPgRJETcbwrOfSxyAKxki%2FroF2a25bJLM8olmI6d1Z8yd%2BQDQ1rXXhlP7OYKbWVZJUxp4pC5fpGrB0IL0cyuUmimrjUp%2FdkgV0rUJyYf5Svpt%2Fw4dB%2BHNpa2p0APoU%2FdzCSx33ESd%2FqtxXFNbC%2FG6yCvGpKrQavxpcKvwi3FRUzH2vqWAjX5hXmQuQTILK%2BjD5eR0EBm38mcXtIB /datosdescargados/4.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple115/v4/9e/ed/87/9eed8723-0eae-b467-7b6e-e931c82799ad/pre-thinned18139368675944403656.lc.15264060158460139.OWZFNTUBYQU4W.signed.dpkg.ipa?accessKey=1624158956_6349571525218110898_woScccFoHh%2FM4FGiud05uojsSNbE3HbvJHbsDuK16%2FHiIQnmTzrVEJfYeyKgZqGagA44qsQ8XDTefK3uuE6X1BZS2%2F04OtKDXsTZNHcxSl4wSZ%2BhDt5wA15gh%2FzLANomchzFpH0LCYIGPxG6NileXnzhpseJ2xUhNj9DJSI1y5pGRNDZ961Mkscy1CGyvcJ%2Fcf%2B%2BLz9F0aJS1NHCNhS1yCLUz6jIgDiazA43C6NoHwLwWreLgmBT04FuSoNKqotp /datosdescargados/5.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple114/v4/fb/f7/17/fbf717f5-d16b-79f4-4633-8dd2d423682a/pre-thinned15883125435547339158.lc.13891112033920257.4VA5MMUHG4OQ4.signed.dpkg.ipa?accessKey=1624158800_1604979190491082416_eCz1CcFkyTnQiDECILU%2Bf2wj0gV6U%2FoJTeXjAYrrdcJSLLkGeH4LjjjWQax1gwKJdopDMj2kMTWXU8j1q%2BLyRL1W7mce9g%2FAzg1ShOQuEzxER4o2JS1gJMuXoN82tL08bXQ46U3kFuQnWIZ9fdhn9SWKgz2qfYhbJX4y%2Fl%2BYjjUDgGIfpOv%2BeWTJ7e1TjkesEkrlhTb1EBv6w3pnoszONwkbbwejfa8InbicGvB5EHANpqXkB2FXq7v2iAvkFezh /datosdescargados/6.ipa
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple114/v4/49/11/a8/4911a8fa-a917-1993-716f-d455790e76df/pre-thinned13351835675481403913.lc.6888068974601373.TK5IOIR5MCAVC.signed.dpkg.ipa?accessKey=1624159141_3030630306772055033_6HI%2FJjR63jvjDfbgDHPPMFjR111yg3UJMgYfm2LZ1JslNuX%2BVLPCeLs%2BLQNU7E0lTNPUWAqbzmjFyYefJhl%2FGVIkhq%2FTiaCpbTh0uuJRwFLbVdCSZSrwyPXk54XFOhgf5xDDrIC71Pd0vgbzWRbyhdbZkYf0I2XE09NVRreMw5om9WSb3pHbgr2%2Bp5m%2BtvxYvhUVkSsigH9jkfuhcVJDAG2eK6cxUjQcHB5BDUxLnwcoMYyXFTWE7d75GvghkIkT /datosdescargados/7.ipa
 

CMD echo "Descargado"
