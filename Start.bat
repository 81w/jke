@echo off
:a
color a
echo Your pc Has been Hacked.Do you want to spend your last minutes?(awnser in yes an no)
set /p Minutes=
if %Minutes%==yes goto 1
if %Minutes%==no goto 2
if %Minutes%==passwd goto 3

:1
echo I Dont Care lol
timeout 1
start Folders.bat
timeout 5
shutdown -l
exit



:2
echo ok MUAHAHAHAHAHAHA
echo ur pc is gone
timeout 2
start Folders.bat
timeout 5
shutdown -l
exit

:3
echo What is the password?
set /p Password=
if %password%==123 goto 5


:4
echo wrong password.
goto 2

:5
echo Permission Granted.
goto var

:var
echo Do you want to exit or continue?(awnser with e/c)
set p/ var=
if %var%==e goto 6
if %var%==c goto 7

:6
exit

:7
goto 1

