@echo off

color 0A

set data=%date:/=-% - %time:~0,5%
title %data%
set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p nomeCompleto=Digite seu nome completo: 
set /p idade=Digite sua idade: 
set /p sexo=Digite seu sexo: 
cls
echo COLUNA 01          COLUNA 02
echo Seu nome:          %nome%
echo Seu sobrenome:     %sobrenome%
echo Seu nome completo: %nomeCompleto%
echo Seu idade:         %idade%
echo Seu sexo:          %sexo%

pause >nul