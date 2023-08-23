cls
@echo off
echo.
chcp 65001 > nul
echo Bem-vindo à aula 2
echo.
echo - rename: Renomeia um arquivo ou pasta.
echo - move: Move um arquivo ou pasta para outro local.
echo.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "rename"
echo ** Exemplo do comando "rename" **
echo.
echo O comando rename é usado para renomear um arquivo ou pasta.
echo.
echo Pressione qualquer tecla para ver o help do Windows sobre o comando rename...
pause > nul
cls

echo Este é o help do Windows sobre o comando rename:
echo.
rename /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

md OutraPasta
echo pasta "OutraPasta" criada
echo.
echo Pressione qualquer tecla para renomear a pasta "OutraPasta" para "novo_OutraPasta":
pause > nul
echo.
echo rename OutraPasta novo_OutraPasta
echo.
rename OutraPasta novo_OutraPasta
echo.
echo Arquivo renomeado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "move"
echo ** Exemplo do comando "move" **
echo.
echo O comando move é usado para mover um arquivo ou pasta para outro local.
echo.
echo Pressione qualquer tecla para ver o help do Windows sobre o comando move...
pause > nul
cls

echo Este é o help do Windows sobre o comando move:
echo.
move /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo mkdir Movidos
echo.
echo Foi criada uma pasta chamada "movidos"
mkdir Movidos
echo Pressione qualquer tecla para mover a pasta "novo_OutraPasta" para a pasta "movidos":
pause > nul
echo. 
echo.
echo move novo_OutraPasta Movidos
echo.
move novo_OutraPasta Movidos
echo.
echo pasta movida! Pressione qualquer tecla para continuar...
pause > nul
cls

rmdir Movidos\novo_OutraPasta
rmdir movidos

echo Pastas removidas e Aula concluída! Pressione qualquer tecla para voltar ao menu...
pause > nul

cls
call executar_instrutor.bat