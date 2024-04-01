@echo off

color 5F

::menu
echo ===================================================
echo =                                                 =
echo =                 ESCOLHAS                        =
echo =                                                 =
echo =    1) CALCULADORA 2) BLOCO DE NOTAS 3) SAIR
echo =                                                 =
echo =                                                 =
echo ===================================================

::escolha
choice /c "123" /n /m "Escolha uma opcao"
goto %errorlevel%

:1
cls
:interface

echo ===================================================
echo =                                                 =
echo =                 ESCOLHAS                        =
echo =                                                 =
echo =            1) + 2) - 3) * 4) /
echo =                                                 =
echo =                                                 =
echo ===================================================

choice /c "1234" /n /m "Escolha uma opcao"
goto %errorlevel%

:1
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result= %n1% +n2


echo %n1% + %n2% = %result%
:interface



:1
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result= %n1% + %n2%

pause >nul


echo %n1% + %n2% = %result%
:interface

:2
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result= %n1% - %n2%


echo %n1% - %n2% = %result%
:interface

pause >nul

:3
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result= %n1% * %n2%


echo %n1% - %n2% = %result%
:interface

pause >nul

:4
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result= %n1% / %n2%


echo %n1% / %n2% = %result%
:interface

pause >nul

:2
start notepad.exe
goto interface
pause >nul

:3
exit

pause >nul