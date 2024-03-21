@echo off
set /p you=" download main program yes or no ? > "
if %you%== yes goto :you
if %you%== no  goto :exit
:you
start https://www.dropbox.com/scl/fi/jybmnseizhhebau250996/youtube.exe?rlkey=35k1ulgpk23t9p19sx6oxzwom&dl=0
:exit
exit
