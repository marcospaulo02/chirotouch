@ECHO OFF
xcopy /y "C:\Demos\omnip\chirotouch.config" "%programdata%\ChiroTouch\"

start "Windows Title" "C:\Program Files (x86)\PSChiro\ChiroTouch\ChiroTouch.exe"

EXIT