::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJGmL5lYxKhdRbRSSL1eWD7sX+6jYws67o10NXeEwdsHS2bvu
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJGmL5lYxKhdRbRSSL1eWD7sX+6jYws67jkQTX+ctOI3azreGbuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO off >> links.txt
color f4
ECHO Creador de links V 1.0 Microsoft Software
ECHO.
ECHO Links guardados:
Find "." links.txt
ECHO.
SET /p new= ^> Ingrese nuevo link:
SET /p name= ^> Ingrese nombre de link:
ECHO..%name% >> links.txt
ECHO ..
ECHO ..
ECHO ..

ECHO Set objShell = WScript.CreateObject("WScript.Shell") >> "%name%.vbs"
ECHO ficheroAccesoDirecto = "%cd%\links\%name%.lnk" >> "%name%.vbs"
ECHO Set objAccesoDirecto = objShell.CreateShortcut(ficheroAccesoDirecto) >> "%name%.vbs"
ECHO     objAccesoDirecto.TargetPath = "%new%" >> "%name%.vbs"
ECHO '  objAccesoDirecto.Arguments = "" >> "%name%.vbs"
ECHO '  objAccesoDirecto.Description = "Descripción del acceso directo" >> "%name%.vbs"
ECHO '  objAccesoDirecto.HotKey = "ALT+CTRL+F" >> "%name%.vbs"
ECHO '  objAccesoDirecto.IconLocation = "C:\Archivos de programa\App\ejecutable.EXE, 2" >> "%name%.vbs"
ECHO '  objAccesoDirecto.WindowStyle = "1" >> "%name%.vbs"
ECHO '  objAccesoDirecto.WorkingDirectory = "C:\Archivos de programa\App" >> "%name%.vbs"
ECHO objAccesoDirecto.Save >> "%name%.vbs"
"%name%.vbs"
DEL "%name%.vbs"
pause