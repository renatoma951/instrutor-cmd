@echo off
echo.
chcp 65001 > nul
echo Digite o número da opção desejada:
echo.
echo Opção 1 - Aprender comandos: dir, cd, echo, mkdir, rd
echo Opção 2 - Aprender comandos: rd, md, rmdir, rename, move
echo Opção 3
echo Opção 4
echo Opção 5 - Sair

echo.

set /p opcao=Digite a opção desejada:

echo.

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto fim

:op1
echo Opção 1 selecionada. Abrindo aula_1.bat...
call aulas\aula_1.bat
goto fim

:op2
echo Opção 2 selecionada. Abrindo aula_2.bat...
call aulas\aula_2.bat
goto fim

:op3
echo Opção 3 selecionada. Pressione qualquer tecla para encerrar...
goto fim

:op4
echo Opção 4 selecionada. Pressione qualquer tecla para encerrar...
goto fim

:fim


