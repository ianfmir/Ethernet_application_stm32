# Ethernet communication NUCLEO-F767ZI

This application stablish an ethernet communication between one [NUCLEO-F767ZI](https://www.st.com/en/evaluation-tools/nucleo-f767zi.html) board and a computer through a web server created by the NUCLEO. This work was based on the tutorial available on this [website](http://ausleuchtung.ch/stm32-nucleo-f767zi-web-server/) and uses some functions implemented by Oleksiy Muzalyev. In addition to the configuration necessary to use ethernet, provided by Oleksiy, this application explains in detail the configuration of the IP of the web page and configures a pwm signal through timer3 to trigger an external buzzer. As a result, it is possible to access a page in the browser through the chosen IP to activate the internal LEDs and  the external buzzer in two different pitches. As an extesnion of this work, it is possible to create a piano, setting different frequencies to the buzzer and adding more buttons on the html page.

To change the html page, you must implement it inside the folder makefsdata>fs and generathe the fsdata.c and fsdata_custom.c files using the command perl makfsdata.pl inside the makefsdata folder. These new files must be includded in the project in the folder Middlewares>Third_Party>LwIP>src>apps>http and excluded from build. More informations about the project can be found in portuguese on the AN.pdf file.

This API was developed in August 2021 by Bruno Guimarães Bitencourt and Ian Fernandes Miranda as an assignment for the discipline of Embedded Systems Programming at the Federal University of Minas Gerais (UFMG). The classes were taught by professor Ricardo de Oliveira Duarte.

# Features
* Create a html web server 
* Turn on/off all three embedded LEDs via ethernet
* Turn on/off one external buzzer with two different pitches via ethernet using a pwm signal

![alt-text](https://github.com/ianfmir/Ethernet_application_stm32/blob/main/Test_LEDs.gif)

# Tests
The videos testing the application are available at [youtube](https://youtube.com/playlist?list=PL8WsQAWlkRIEzk8TU-czDBvDHBigMxnuq)


[brunogbitencourt@ufmg.br](mailto:brunogbitencourt@ufmg.br), [ianfm@ufmg.br](mailto:ianfm@ufmg.br)
