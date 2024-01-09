rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespower -o stratum+tcp://lucky-pool.co.uk:8217 -u wv1qvemkmhafjnq729qa06n7l4nllrtupjx8eehf6u.ryzen -p c=WHIVE
goto start
