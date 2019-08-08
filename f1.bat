@echo off
cls
set pasta=pasta.txt
:menu
echo ===============================================================================
echo.
echo 		F1TV Viewer - Please copy a link to your clipboard.
echo.
echo ===============================================================================
ECHO.
ECHO 1 - Start the Stream
ECHO 2 - EXIT
ECHO.
SET /P M=Type 1, 2, then press ENTER:
IF %M%==1 GOTO STREAMLINK
IF %M%==2 GOTO EOF
:STREAMLINK
paste > pasta.txt
set /p link=<%pasta%
del %pasta%
streamlink "%link%" 1080p --hls-audio-select *
GOTO MENU