############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/ 

ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/1f/fa/1c/1ffa1c92-519f-62e2-0183-0baab163f21a/pre-thinned7732095506133095079.lc.873234178874050.X6SSTI6CGDN7O.signed.dpkg.ipa?accessKey=1623898329_3180170767312481917_xIB6NZhf3Bp524uynq9%2F8ada39ZQVlQP7yFf7dwBrMim9bAqlXrLKGTYjG5D8cc3TCjS5Vwi8JVsejF%2B0qLJKwft4G93GJUWxf4%2F158k9dwM0PSs7UXs8NilTUL88j1CtsS3HX79b3ldxD2TExaeR0FoHD3TFIMxvxV9sGqi%2FY1eKU56QFKWLFjdZlAk9tRBxOHkiZneZHoZi3BDvdAaXjtc8nyXjIHbWhqD0sb5PKrDKXrYrWEeiSYYCcYPnaWV /datosdescargados/1
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple124/v4/de/e7/a7/dee7a767-e931-f694-8f9c-c7af80b97b09/pre-thinned12216402451402860831.lc.836060905667608.KS5HEY5QDGDGC.signed.dpkg.ipa?accessKey=1623898549_3517916371035186071_NiLiVTV%2FVXvidaninbeEFB3OwJxp9mJcu9ocSap7iU1TyQbFROqxM11tvZZQJSpM7ZUJ%2FngY0gFh2r8LMq3NMN3aUc5do95cd%2FYtsSMDyDLYX%2BmJI2cePRDFfsZRUJtVKH6ki4%2Bx%2BmiC49ae9y31yPxzW%2Fj9XsDOit6BdyW2OvYQjOwho9c3862WRR4pjVCpieBHf92R5dSwmrh4Qyf1sqn6M2dVy382IOMGMUTWOsQ7rwWXeGJ6Tx5FfQnhsCun /datosdescargados/2
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple115/v4/7e/f3/4f/7ef34f11-1aa7-1964-533e-a11680079f19/pre-thinned12715774751757351375.lc.5469086702526155.ME3VBRAXEZ5FC.signed.dpkg.ipa?accessKey=1623899357_6574750862790196306_PPy74fv9cCRqWllQCnrIJqq438iQOv%2B%2BxgfAwtuzcMnN181Vbb4GjnIzt6CSlUAaI1FaTXrzKUM2mDG%2Fo6oO%2FccN%2BvURI%2F%2FA%2FgMFCLVBfxQnRn805Y2rW1QD7gLPhZ0Pz0EMocuweWALb%2FEd9pAfS22BPsZsc3rl39qumX1YDm8bT3G4xWrNCgMZqV3ERUsu6w3ju5TUPDJyVhmT56t4LdicJWKsWsoZhIZf4LMbC4Gw%2BK7GaSlOabvrj32tkLGG /datosdescargados/3
ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/45/5b/4f/455b4f6e-9487-e97a-5969-68bec6ee5f70/pre-thinned11426272423085031350.lc.3090646464454057.GDIOAE63LXBUO.signed.dpkg.ipa?accessKey=1623899394_7323691989371825586_58iQL8%2FU%2BDdo25nGCMM2eubeTc7%2FpFS6xlDP4U3ZCDdmP787EHbRrNACHPn%2F3fdarT%2BWhR%2BYRrK2q1ciTUz7tMlGKkFGZeH1otK4Avsvxn7b3IAs2vdMJN7MMyz0%2FZJyc%2BThzbbhLrhitUTKiVufZx3FC5z%2BGzPjFosDIRFnbuHWIBhd%2BlOz3OO8m4115IYEwBLXVXNpyLAHnbkFlqL0H1%2BX%2F7O8rI3%2Fn4o%2F32DFgEX%2FXclX6AWh5JJazwuxSj3u /datosdescargados/4
  
CMD echo "Descargado"
