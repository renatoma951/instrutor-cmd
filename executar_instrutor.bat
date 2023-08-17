@echo off
echo.
chcp 65001 > nul
echo Digite o número da opção desejada:
echo.
echo Opção 1 - Aprender comandos: dir, cd, echo, mkdir, rd
echo Opção 2 - Aprender comandos: rd, md, rmdir, rename, move
echo Opção 3 - Aprender comandos: Criar um txt pelo terminal com o output, copy, xcopy, del, ren
echo Opção 4 - Aprender comandos: ping, ipconfig, tracert, netstat  
echo Opção 5 - Aprender comandos: echo, cmd, date, time, systeminfo, cls, tasklist, taskkill, net   
echo Opção 6 - Sair

echo.

set /p opcao=Digite a opção desejada:

echo.

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto op5
if "%opcao%" == "6" goto fim

:op1
echo Opção 1 selecionada. Abrindo aula_1.bat...
call aulas\aula_1.bat


:op2
echo Opção 2 selecionada. Abrindo aula_2.bat...
call aulas\aula_2.bat


:op3
echo Opção 3 selecionada. Abrindo aula_3.bat...
call aulas\aula_3.bat


:op4
echo Opção 4 selecionada. Abrindo aula_4.bat...
call aulas\aula_4.bat


:op5
echo Opção 5 selecionada. Abrindo aula_5.bat...
call aulas\aula_5.bat

:fim


