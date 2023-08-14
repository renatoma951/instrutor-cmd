@echo off
echo.
chcp 65001 > nul
echo Digite o número da opção desejada:
echo.
echo Opção 1 - Aprender a navegar pelo terminal
echo Opção 2
echo Opção 3
echo Opção 4

echo.

set /p opcao=Digite a opção desejada:

echo.

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4

:op1
echo Opção 1 selecionada. Abrindo aula_1.bat...
call aulas\aula_1.bat
goto fim

:op2
echo Opção 2 selecionada. Pressione qualquer tecla para encerrar...
goto fim

:op3
echo Opção 3 selecionada. Pressione qualquer tecla para encerrar...
goto fim

:op4
echo Opção 4 selecionada. Pressione qualquer tecla para encerrar...
goto fim

:fim
pause > nul
