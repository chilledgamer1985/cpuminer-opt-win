rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespower -o stratum+tcp://eu.lucky-pool.co.uk:5071 -u SZbCvY5Gwo3ccZoYaGbfvbdPUdk5haHWuY.ryzen -p x
goto start
