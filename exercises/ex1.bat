@echo off

color 5F

::declarar variaveis
set /p op=Informe o operador:
set /p n1=Informe o primeiro numero:
set /p n2=Informe o segundo numero:
set /a result=%n1% %op% %n2%

::operacao
echo %n1% %op% %n2% = %result%

pause >nul