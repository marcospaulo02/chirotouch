@ECHO OFF
xcopy /y "C:\Demos\OMNIP\chirotouch.config" "%programdata%\ChiroTouch\"

start "Windows Title" "C:\Program Files (x86)\PSChiro\CTScheduler\CTScheduler.exe"

EXIT