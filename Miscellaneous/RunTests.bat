@echo off
set NUnitLocation=C:\Program Files\Nunit\bin
"%NUnitLocation%\nunit-console.exe" ..\Tests\bin\debug\Ciloci.Flee.Tests.dll
pause
del TestResult.xml
