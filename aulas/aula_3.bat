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
echo.
echo "echo Exemplo de output > output.txt" (sem aspas)
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
mkdir c
echo Criamos a pasta "c"
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para copiar o arquivo "output.txt" para a pasta "c":
pause > nul

echo.
echo copy output.txt c
echo.
copy output.txt c

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
mkdir d
echo Criamos a pasta "d"
echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para copiar o arquivo "output.txt" para a pasta "d":
pause > nul

echo.
echo xcopy output.txt d
echo.
xcopy output.txt d

echo.
echo arquivo copiado! Pressione qualquer tecla para continuar...
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

echo.
echo ren output.txt output.txt_novo
echo.
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

echo Pressione qualquer tecla para excluir os arquivos "output.txt_novo", "c\output.txt", "d\output.txt":
pause > nul
echo.

echo del output.txt_novo
echo del c\output.txt
echo del d\output.txt

echo.

del output.txt_novo
del c\output.txt
del d\output.txt

echo.
echo.
echo Pressione qualquer tecla para excluir as pastas utilizando o comando rmdir...
pause > nul
cls

rmdir c
rmdir d

echo.
echo rmdir c
echo rmdir d
echo.
echo Pastas e arquivos excluídos! Aula concluída. Pressione qualquer tecla para voltar ao menu......
pause > nul
cls

call executar_instrutor.bat
