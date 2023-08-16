@echo off
echo.
chcp 65001 > nul
cls
echo Bem-vindo à aula 3
echo.
echo Nesta aula, você aprenderá os seguintes comandos:
echo - echo: Exibe uma mensagem ou o valor de uma variável (e a criar um arquivo de texto com ele).
echo - copy: Copia um ou mais arquivos de um local para outro.
echo - xcopy: Copia arquivos e diretórios com mais opções.
echo - del: Exclui um ou mais arquivos.
echo - ren: Renomeia um arquivo ou pasta.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo de criação de arquivo de texto com o output
echo ** Exemplo de criação de arquivo de texto com o output **
echo.
echo O comando echo é usado para exibir uma mensagem ou o valor de uma variável.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando echo...
pause > nul
cls

echo Este é o help do Windows sobre o comando echo:
echo.
echo /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Usando o comando echo para criar um arquivo de texto com o output.
echo.

echo Pressione qualquer tecla para criar um arquivo de texto chamado "output.txt" com o texto "Exemplo de output":
pause > nul

echo Exemplo de output > output.txt

echo.
echo Arquivo de texto criado com o output! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "copy"
echo ** Exemplo do comando "copy" **
echo.
echo O comando copy é usado para copiar um ou mais arquivos de um local para outro.
echo.

echo Pressione qualquer tecla para ver o help do comando copy...
pause > nul
cls

echo Este é o help do Windows sobre o comando copy:
echo.
copy /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para copiar o arquivo "output.txt" para a pasta "C:\":
pause > nul

copy output.txt C:\

echo.
echo Arquivo copiado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "xcopy"
echo ** Exemplo do comando "xcopy" **
echo.
echo O comando xcopy é usado para copiar arquivos e diretórios com mais opções.
echo.

echo Pressione qualquer tecla para ver o help do comando xcopy...
pause > nul
cls

echo Este é o help do Windows sobre o comando xcopy:
echo.
xcopy /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para copiar o arquivo "output.txt" para a pasta "C:\Windows":
pause > nul

xcopy /E /I output.txt C:\Windows

echo.
echo Pasta copiada! Pressione qualquer tecla para continuar...
pause > nul
cls


rem Exemplo do comando "ren"
echo ** Exemplo do comando "ren" **
echo.
echo O comando ren é usado para renomear um arquivo ou pasta.
echo.

echo Pressione qualquer tecla para ver o help do comando ren...
pause > nul
cls

echo Este é o help do Windows sobre o comando ren:
echo.
ren /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para renomear o arquivo "output.txt" para "output.txt_novo":
pause > nul

ren output.txt output.txt_novo

echo.
echo arquivo renomeado! Pressione qualquer tecla para continuar...
pause > nul
cls


rem Exemplo do comando "del"
echo ** Exemplo do comando "del" **
echo.
echo O comando del é usado para excluir um ou mais arquivos.
echo.

echo Pressione qualquer tecla para ver o help do comando del...
pause > nul
cls

echo Este é o help do Windows sobre o comando del:
echo.
del /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para excluir os arquivos "output.txt_novo", "C:\output.txt", "C:\Windows\output.txt":
pause > nul

del output.txt_novo
del C:\output.txt
del C:\Windows\output.txt

echo.
echo Arquivos excluídos e Aula concluída. Pressione qualquer tecla para voltar ao menu......
pause > nul
cls

call executar_instrutor.bat
