############################################################
# Dockerfile to build Url Downloader
############################################################

# Set the base image
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 
# ADD https://www.googleapis.com/drive/v3/files/12iOULllhRHNmoW5ItGQWRB04Pp7YhHk3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Bob.Ombs.Modified.Win10PEx64.v4.6.7z
# ADD https://www.googleapis.com/drive/v3/files/0B-o-S1Ld1ZTiWUZSdkZhUkFoSkE?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/AIO_Boot_Extractor.exe
# ADD https://www.googleapis.com/drive/v3/files/1025WTYt422hEJPZL6nVAtXkm8FaOQrx6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DLC.Boot.2019.V3.6.rar

 ADD https://www.googleapis.com/drive/v3/files/1-SttAQg0yMEQ6NRT_1sklVApI9cHAVCA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_14_-_The_Boiling_Rock_Part1.avi
 ADD https://www.googleapis.com/drive/v3/files/10GF-V0r-GkKbH0ru6O1xdOF9w3KmsXML?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_20_-_Sozin's_Comet,_Part_3_-_Into_the_Inferno.avi
 ADD https://www.googleapis.com/drive/v3/files/10S6CcYiieS43KXb8WXCfKJoqDOQOvGI5?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_04_-_Sokka's_Master.avi
 ADD https://www.googleapis.com/drive/v3/files/10Xx6Kn9SYXtKwW8LyfUOHIMARZE0UhPM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_07_-_The_Runaway.avi
 ADD https://www.googleapis.com/drive/v3/files/10c5L2tTkhxrO89Rx9bdKW4C_sneGDAAH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_12_-_The_Western_Air_Temple.avi
 ADD https://www.googleapis.com/drive/v3/files/119BiMmcFrbT_yqmTfxV1h0b7fs5mKFKk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_08_-_The_Puppetmaster.avi
 ADD https://www.googleapis.com/drive/v3/files/11Bg_qBE9P-Yx9JN_UgtYmVdwCJyNtBIA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_18_-_Sozei's_Comet,_Part_1_-_The_Phoenix_King.avi
 ADD https://www.googleapis.com/drive/v3/files/11CjiUU1CY1oJ0yuHu9mwEbZrkIyVRCir?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_05_-_The_Beach.avi
 ADD https://www.googleapis.com/drive/v3/files/11K3sR999DJBtQyucP_1hTTGf8zmR6IQU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_09_Nightmares_and_Daydreams.avi
 ADD https://www.googleapis.com/drive/v3/files/11MDmKOTMUsz-Tia9GoyuMcZHPV7K6qCc?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_17_-_The_Ember_Island_Players.avi
 ADD https://www.googleapis.com/drive/v3/files/11NkT8RpiwYG6YzgoiEh9zO-SaYRaCLKX?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_16_-_The_Southern_Raiders.avi
 ADD https://www.googleapis.com/drive/v3/files/11Ph24T_KQqNWiRsL6FSB6KDXpD-SdjeW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_13_-_The_Firebending_Masters.avi
 ADD https://www.googleapis.com/drive/v3/files/11hDn-9W5ApVeM3hJv2YMeQtiZcZD83eF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_06_-_The_Avatar_and_the_Firelord.avi
 ADD https://www.googleapis.com/drive/v3/files/11ih6Poce_Vtkm79sTpzfnZZ6y7Z9lJwz?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_15_-_The_Boiling_Rock,_Part_2.avi
 ADD https://www.googleapis.com/drive/v3/files/11ugQ6XCZRh0O23_QDQ7hGHTNqv4fVnVG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_01_-_The_Awakening.avi
 ADD https://www.googleapis.com/drive/v3/files/12DIswR9fpANQw1iLtJVi-qpIWG0CI-DZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_02_-_The_Headband.avi
 ADD https://www.googleapis.com/drive/v3/files/139kgDuAgU5vGI5a4qh2ZVXAtDmwIbS9W?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_19_-_Sozin's_Comet,_Part_2_-_The_Old_Masters.avi
 ADD https://www.googleapis.com/drive/v3/files/13H1Mpm74wEe_uPLgDcYNureFjGRj3hnH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_03_-_The_Painted_Lady.avi
 ADD https://www.googleapis.com/drive/v3/files/13XN-ouPfEwgo2FBYSBtrNx5xt4CyYepz?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_21_-_Sozin's_Comet,_Part_4_-_Avatar_Aang.avi
 ADD https://www.googleapis.com/drive/v3/files/13f-SAJ6DDs1O_UcE-3BYBeiIz0eTIncr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_3_Fire_-_Chapter_10-11_-_Day_of_Black_Sun_Part_1-2.avi
 ADD https://www.googleapis.com/drive/v3/files/13m6H5_Aa1qgQSpg0FMNdXppHorTR7Bcv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/setup_neighbours_back_from_hell_1.2_(43288).exe


CMD echo "Descargado"
