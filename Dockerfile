############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/17mWYFDe0HEhrmV23BD2i025rvWLnj5iw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-3TYLL6ynV_3cZVCW-BjC-Uac5vBWwfw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E08_Spit_Take!.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-CGDT_YSnKmIPo8WLW2T08jfq3YiX1O3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E05_The_Hybrid_Horror!.mkv.part
 ADD https://www.googleapis.com/drive/v3/files/1-DuKpEIG-8_KvWcrGd36zeW_cvI7EBym?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E09_A_Fish_Story.mkv.part
 ADD https://www.googleapis.com/drive/v3/files/1-E3TY0h9-F1fTQ-2OgotzxK8kAAwnziY?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E10_Blown_Away!.mkv.part
 ADD https://www.googleapis.com/drive/v3/files/1-EjyAt2OfRE_r2nSCk61tu2A_GOTnWm8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E11_Haunted_and_Hunted_The_Haunted_and_the_Hunted.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-J6Xd_BX9RSTYtFZq4GZSKcIV2LMPYjE?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E13_Symptoms.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-JBE6qd6EgTIYrkB-OHu2oIDlHqPmkN_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E15_The_Monsters_and_the_Mech.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-LKDDRiFWK3iPRRnvJWYkWUJjfQ76H80?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E16_Double_Trouble_-_Part_1.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-LbfsGFXBhzxDpSw9NCoSZv9jtxH4K7a?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E03_Mission_Critical!.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-ZRGyZJLNX2UBRkqDU0ffhBxijgccQY0?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E07_The_Power_and_the_Peril!.mkv.part
 ADD https://www.googleapis.com/drive/v3/files/1-dSyfuWM_PiZEAVByKO466H40VSg4jLu?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E06_Pteranodont!.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-nekG_UCj78TuBERikuo0C0SL-UezKNh?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E14_Under_the_Volcano!.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-qQiHDvyirViJytkcKnfM3IopTXh4zro?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E01_The_Secret_Exhibit_–_Part_1.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-umLgWsAYDx_43hMnHm1dpzWu2XZEvwH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E02_The_Secret_Exhibit_–_Part_2.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-y4hj-Ote9V1wV-4KWJjd-zecXezH8oD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E12_To_the_Extreme!.mkv
 ADD https://www.googleapis.com/drive/v3/files/108fQ8_xGFzn0rTzD1PBZit5Z1obFedqn?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E04_Stampede!.mkv
 ADD https://www.googleapis.com/drive/v3/files/10AAFvdipQuxEfFPT7jc1hwJN1xGHI_e8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lego_Jurassic_World_S01E17_Double_Trouble_-_Part_2.mkv


CMD echo "Descargado"
