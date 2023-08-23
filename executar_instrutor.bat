@echo off
echo.
chcp 65001 > nul
echo Digite o número da opção desejada:
echo.
echo Opção 1 - Aprender a navegar pelo terminal
echo Opção 2 - Manipulação de arquivos
echo Opção 3 - criação de arquivos e manipulação
echo Opção 4 - Comando de redes e serviços  
echo Opção 5 - Manipulação e informações do sistema   
echo Opção 6 - Para sair ou Ctrl + c

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


