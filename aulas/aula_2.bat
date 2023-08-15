cls
@echo off
echo.
chcp 65001 > nul
echo Bem-vindo à aula 2
echo.
echo - rd: Remove uma pasta vazia no diretório atual.
echo - md: Cria uma nova pasta no diretório atual (mesmo que mkdir).
echo - rmdir: Remove uma pasta vazia no diretório atual (mesmo que rd).
echo - rename: Renomeia um arquivo ou pasta.
echo - move: Move um arquivo ou pasta para outro local.
echo.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "md"
echo ** Exemplo do comando "md" **
echo.
echo O comando md é usado para criar uma nova pasta no diretório atual.
echo.

echo Pressione qualquer tecla para ver o help do comando md...
pause > nul
cls

echo Este é o help do Windows sobre o comando md:
echo.
md /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para criar uma pasta chamada "OutraPasta" no diretório atual...
pause > nul

md OutraPasta

echo.
echo Pasta criada! Pressione qualquer tecla para continuar...
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


echo Pressione qualquer tecla para renomear a pasta "OutraPasta" para "novo_OutraPasta":
pause > nul

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


echo Foi criada uma pasta chamada "movidos"
mkdir Movidos
echo Pressione qualquer tecla para mover a pasta "novo_OutraPasta" para a pasta "movidos":
pause > nul

move novo_OutraPasta Movidos
echo.
echo pasta movida! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "rmdir"
echo ** Exemplo do comando "rmdir" **
echo.
echo O comando rmdir é usado para remover uma pasta vazia no diretório atual.
echo.
echo Pressione qualquer tecla para ver o help do comando rmdir...
pause > nul
cls

echo Este é o help do Windows sobre o comando rmdir:
echo.
rmdir /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls


echo Pressione qualquer tecla para remover as pastas "novo_OutraPasta" "movidos" que criamos anteriormente:
echo Lembrando que só podemos deletar pasta vazia, então deletaremos as pastas nessa ordem.
pause > nul

rmdir C:\Users\Administrator\Desktop\instrutor-cmd\Movidos\novo_OutraPasta
rmdir movidos
echo.
echo Pastas removidas e Aula concluída! Pressione qualquer tecla para voltar ao menu...
pause > nul

cls
call executar_instrutor.bat
