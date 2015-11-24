@echo off
set NDocLocation=C:\Program Files\Development\Ndoc
"%NDocLocation%\NDocConsole.exe" -documenter=MSDN-CHM -project=Flee.ndoc -verbose
IF ERRORLEVEL 1 GOTO Failure
IF ERRORLEVEL 0 GOTO Success

:Failure
GOTO End

:Success
start Ciloci.Flee.chm
GOTO End

:End