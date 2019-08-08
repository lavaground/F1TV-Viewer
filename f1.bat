@echo off
cls
set pasta=pasta.txt
:MENU
echo ===============================================================================
echo.
echo 		F1TV Viewer - Please copy a link to your clipboard.
echo.
echo ===============================================================================
echo.
echo 1 - Start the Stream
echo 2 - EXIT
echo.
set /p menu=Type 1, 2, then press ENTER:
IF %menu%==1 GOTO STREAMLINK
IF %menu%==2 GOTO EOF
:STREAMLINK
paste > pasta.txt
set /p link=<%pasta%
del %pasta%
streamlink "%link%" 1080p --hls-audio-select *
GOTO MENU
