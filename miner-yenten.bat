rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerR16 -o stratum+tcp://lucky-pool.co.uk:3543 -u YgPD8bNuckJqpwbNQC9SnqyDoaNDXB3SGj.ryzen -p c=YTN
goto start
