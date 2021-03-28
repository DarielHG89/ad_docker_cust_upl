############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https:/ /www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-6injBLC0EQf7AnZc_vdW6qvdpHPHINb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/archive.txt
 ADD https://www.googleapis.com/drive/v3/files/1-HGMypUD8puMSs5KUDCX53FCHWkHBFMB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1_HOUR_♫_Best_Epic_Music_Mix_2021_♫_Best_of_Epic_♫.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-I2f5FV5Yhe3MB7xVTrycqBlBFkYKG1W?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/If_You_Need_The_Most_Emotional_Music,_Hear_This_•_'MEMORIES_YOU_LEFT_BEHIND'.info.json
 ADD https://www.googleapis.com/drive/v3/files/1-XLgAZ3QTfMKTR6iOG5zITy2UH5sqj-L?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/If_You_Need_The_Most_Emotional_Music,_Hear_This_•_'MEMORIES_YOU_LEFT_BEHIND'.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-esRN2wBOjh5sT_ZV8cIfAUa5K-PxUec?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Fantasy_Bard_Tavern_Music_Compilation.info.json
 ADD https://www.googleapis.com/drive/v3/files/1-miTMnhUvu3KnPvjtoh5MJqDviRoMKnb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Fantasy_Bard_Tavern_Music_Compilation.webm
 ADD https://www.googleapis.com/drive/v3/files/1-zaKviXVvziz9yuBSNs69lPOq7FdVmgD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EXTRAHUMAN_-_Epic_Powerful_Space_Orchestral_Music_Mix___BEST_OF_EPIC_MUSIC_-_Cézame_Trailers.info.json
 ADD https://www.googleapis.com/drive/v3/files/105jDCMn251hT-jLjCVZOof_RVItjCRfQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/EXTRAHUMAN_-_Epic_Powerful_Space_Orchestral_Music_Mix___BEST_OF_EPIC_MUSIC_-_Cézame_Trailers.webm
 ADD https://www.googleapis.com/drive/v3/files/109LBu2PIyFwvaZP7JoJPJ92Kl3OIZkyF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Best_Violin_Music_Collection_Of_Lindsey_Stirling_-_Best_Violin_Music_By_Lindsey_Stirling.info.json
 ADD https://www.googleapis.com/drive/v3/files/10HVF0PI8At-qRxu5dk1PsbohyzMWWLjg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Best_Violin_Music_Collection_Of_Lindsey_Stirling_-_Best_Violin_Music_By_Lindsey_Stirling.webm
 ADD https://www.googleapis.com/drive/v3/files/10OUB6efppeWJoZzT5zQXmb4uZXEqzHq1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/GUARDIAN_OF_THE_GREAT_WALL___Epic_Fantasy_Adventure_Music_Mix.info.json
 ADD https://www.googleapis.com/drive/v3/files/10UVUN8Wi6XKeMEN89wWq7vyMkYWly387?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/GUARDIAN_OF_THE_GREAT_WALL___Epic_Fantasy_Adventure_Music_Mix.webm
 ADD https://www.googleapis.com/drive/v3/files/10kRKanGW5MPW3iBmPwNhdxoN20NAlDGU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_Archangel_(Extended)___Epic_Cinematic.info.json
 ADD https://www.googleapis.com/drive/v3/files/10ogPrMnK-xLqj5DxFQNKtrII9ckESSwG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_Archangel_(Extended)___Epic_Cinematic.mp4
 ADD https://www.googleapis.com/drive/v3/files/10qFITOU9HI28n8tWOcCMfa7HcSEQTar4?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_25_Tracks_Best_of_All_Time___Most_Powerful_Epic_Music_Mix_[Part_1].info.json
 ADD https://www.googleapis.com/drive/v3/files/10yP5D-EE1lSt9MdRtYcdmgmWGT8omur4?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_25_Tracks_Best_of_All_Time___Most_Powerful_Epic_Music_Mix_[Part_1].mp4
 ADD https://www.googleapis.com/drive/v3/files/111vHxny1SallvloItOz9F20W1gc2ebLK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hour_Epic_Music_Mix___Audiomachine_-_Most_Beautiful_&_Powerful_Music_-_Emotional_Mix.info.json
 ADD https://www.googleapis.com/drive/v3/files/11FKp7jy_hKqKKyONdsb-OJdXSlfNKuL2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hour_Epic_Music_Mix___Audiomachine_-_Most_Beautiful_&_Powerful_Music_-_Emotional_Mix.mkv
 ADD https://www.googleapis.com/drive/v3/files/11GbdaFUfSWVhgYzFPnPhWyjUuoxLOB9p?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_Evergreen__Music_Video.info.json
 ADD https://www.googleapis.com/drive/v3/files/11b3FA9mZ2oQ1wo7O4qPPL6OkLArHEqPT?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_Evergreen__Music_Video.mp4
 ADD https://www.googleapis.com/drive/v3/files/11iBWkwI9Kr26s31PVm_jJ9xWM1Gf9G3s?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_Star_Sky_(_EXTENDED_Remix_by_Kiko10061980_).info.json
 ADD https://www.googleapis.com/drive/v3/files/11m0Od75PJqDXlVjmtpm1EzPiEVl-D3f8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Two_Steps_From_Hell_-_Star_Sky_(_EXTENDED_Remix_by_Kiko10061980_).webm
 ADD https://www.googleapis.com/drive/v3/files/11tip6lfjC26kt5nrEdWh8Xt_DgI7iGBL?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Best_of_Epic_Music_2017-2018___2-Hour_Full_Cinematic___Epic_Hits___Epic_Music_VN.info.json
 ADD https://www.googleapis.com/drive/v3/files/121iADUNQNe21X9rvRWLYZo37U3yHtCga?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Best_of_Epic_Music_2017-2018___2-Hour_Full_Cinematic___Epic_Hits___Epic_Music_VN.webm
 ADD https://www.googleapis.com/drive/v3/files/123UH5HdcemaCtIiJZnyLvoRIAhYYyKHZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TOKYO_Cafe_-_Beautiful_Relaxing_Jazz_Piano_Music_for_Stress_Relief_-_Night_Coffee_Shop_Ambience.info.json
 ADD https://www.googleapis.com/drive/v3/files/15W0GLdYl1-AB9ViTmd9Mkgs6wuKL52dy?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1_HOUR_♫_Best_Epic_Music_Mix_2021_♫_Best_of_Epic_♫.info.json

CMD echo "Descargado"
