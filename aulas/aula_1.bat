cls
@echo off
echo.
chcp 65001 > nul
echo Bem-vindo à aula 1
echo.
echo Nesta aula, você aprenderá os seguintes comandos:
echo - dir: Lista os arquivos e diretórios no diretório atual.
echo - cd: Altera o diretório atual para o diretório especificado.
echo - echo %%CD%%: Exibe o diretório atual.
echo - mkdir: Cria uma nova pasta no diretório atual.
echo - rd: Remove uma pasta vazia no diretório atual.
echo.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "dir"
echo ** Exemplo do comando "dir" **
echo.
echo O comando dir é usado no Prompt de Comando para listar arquivos e subdiretórios em um diretório específico, exibindo informações como nomes, datas e tamanhos.
echo.

echo Pressione qualquer tecla para ver o help do comando dir...
pause > nul
cls

echo Este é o help do Windows sobre o comando dir:
echo.
dir /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo.
echo Vamos ver a saída do comando dir:
echo.
echo.

echo Pressione qualquer tecla para Listar arquivos no diretório atual...
pause > nul
cls

echo.
echo dir
echo.
dir

echo.
echo Perceba que, como não passei nenhum caminho, ele rodou no diretório em que você estava quando executou o instrutor.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "cd"
echo ** Exemplo do comando "cd" **
echo O comando cd é usado para alterar o diretório atual para o diretório especificado, permitindo a navegação entre pastas no Prompt de Comando.
echo.
echo Pressione qualquer tecla para ver o help do comando cd...
pause > nul
cls

echo Este é o help do Windows sobre o comando cd:
echo.
cd /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls


echo Vamos ver como usar o comando cd:
echo.
echo mudando de diretório:
echo.
echo cd ..
echo.
cd ..

echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo mudando de diretório:
echo.
echo cd instrutor-cmd
echo.
cd instrutor-cmd

echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Também podemos utilizar o comando "cd ..." para voltar duas pastas e mais pontos (".") para voltar mais pastas
echo E "cd /" para voltar a pasta raíz ("c:" por exemplo)

echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "echo %CD%"
echo ** Exemplo do comando "echo %%CD%%" **
echo.
echo O comando echo %%CD%% é usado para exibir o diretório atual no Prompt de Comando, mostrando o caminho completo da pasta em que você está localizado.
echo.

echo Pressione qualquer tecla para ver o help do comando cd...
pause > nul
cls

echo O comando echo %%CD%% não tem um manual de ajuda específico "(help)", pois o  uso de %%CD%% é um recurso específico do ambiente do Prompt de Comando para exibir o diretório atual, e não possui um help separado. 

echo.
echo.
echo Pressione qualquer tecla para ver a saída do comando echo %%CD%%...
pause > nul
echo.
echo echo %%CD%%
echo.
echo %CD%

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "mkdir" ou "md" 
echo ** Exemplo do comando "mkdir" ou "md" **
echo.

echo O comando mkdir ou md é usado para criar uma nova pasta no diretório atual do Prompt de Comando, permitindo a organização e estruturação de diretórios e arquivos.
echo.
echo Pressione qualquer tecla para ver o help do comando mkdir...
pause > nul
cls

echo Este é o help do Windows sobre o comando mkdir:
echo.
mkdir /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

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

echo.
echo Vamos criar uma pasta chamada "NovaPasta" no diretório atual:
echo.
echo.

echo mkdir NovaPasta
echo ou
echo md NovaPasta

echo.
mkdir NovaPasta
echo.
echo Pasta criada! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "rd" ou "rmdir"
echo ** Exemplo do comando "rd" ou "rmdir" **
echo.
echo O comando rd ou rmdir é usado no Prompt de Comando para remover uma pasta vazia no diretório atual, permitindo a exclusão de diretórios que não contenham arquivos ou subdiretórios.
echo.

echo Pressione qualquer tecla para ver o help do comando rd...
pause > nul
cls
echo Este é o help do Windows sobre o comando rd:
echo.
rd /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

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

echo Vamos remover a pasta "NovaPasta" que criamos anteriormente:
echo.
echo.
echo rd NovaPasta
echo ou
echo rmdir NovaPasta
echo.

rd NovaPasta

echo.
echo Pasta removida!
echo. 
echo.
echo Aula concluída. Pressione qualquer tecla para voltar ao menu
pause > nul

cls
call executar_instrutor.bat
