@echo off
echo.
chcp 65001 > nul
cls
echo Bem-vindo à aula 5
echo.
echo Nesta aula, você aprenderá os seguintes comandos úteis:
echo - echo: Exibe uma mensagem ou o valor de uma variável (e a imprimir variáveis de usuário e de ambiente).
echo - cmd: Abre uma nova janela do Prompt de Comando.
echo - date: Exibe ou define a data do sistema.
echo - time: Exibe ou define a hora do sistema.
echo - systeminfo: Exibe informações detalhadas sobre a configuração do sistema.
echo - cls: Limpa a tela do Prompt de Comando.
echo - tasklist: Lista os processos em execução no sistema.
echo - taskkill: Encerra um processo ou aplicativo em execução.
echo - net (start e stop de serviços, ex: spooler): Controla serviços de rede.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "echo"
echo ** Exemplo do comando "echo" **
echo.
echo O comando echo é usado para exibir uma mensagem ou o valor de uma variável.
echo.

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


echo Pressione qualquer tecla para exibir uma mensagem...
pause > nul
cls

echo Exibindo uma mensagem usando o comando echo (echo olá, mundo!):
echo Olá, mundo!

echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "cmd"
echo ** Exemplo do comando "cmd" **
echo.
echo O comando cmd é usado para abrir uma nova (resetar) janela do Prompt de Comando.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando cmd...
pause > nul
cls

echo Este é o help do Windows sobre o comando cmd:
echo.
cmd /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Como o comando "cmd" reseta o prompt de comando, ele não será executado aqui !!!
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "date"
echo ** Exemplo do comando "date" **
echo.
echo O comando date é usado para exibir ou definir uma nova data do sistema.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando date...
pause > nul
cls

echo Este é o help do Windows sobre o comando date:
echo.
date /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Ao exibir a data e apertar a tecla "Enter" será pedida uma nova data!
echo é só clicar "Enter" novamente que a data continuará igual
echo.
echo Pressione qualquer tecla para exibir a data atual do sistema...
pause > nul

date

echo.
echo Data exibida! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "time"
echo ** Exemplo do comando "time" **
echo.
echo O comando time é usado para exibir ou definir a hora do sistema.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando time...
pause > nul
cls

echo Este é o help do Windows sobre o comando time:
echo.
time /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Ao exibir a hora e apertar a tecla "Enter" será pedida uma nova hora!
echo é só clicar "Enter" novamente que a hora continuará igual
echo.
echo Pressione qualquer tecla para exibir a hora atual do sistema...
pause > nul

time

echo.
echo Hora exibida! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "systeminfo"
echo ** Exemplo do comando "systeminfo" **
echo.
echo O comando systeminfo é usado para exibir informações detalhadas sobre a configuração do sistema.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando systeminfo...
pause > nul
cls

echo Este é o help do Windows sobre o comando systeminfo:
echo.
systeminfo /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para exibir informações detalhadas do sistema...
pause > nul

systeminfo

echo.
echo Informações exibidas! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "cls"
echo ** Exemplo do comando "cls" **
echo.
echo O comando cls é usado para limpar a tela do Prompt de Comando.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando cls...
pause > nul
cls

echo Este é o help do Windows sobre o comando cls:
echo.
cls /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para limpar a tela do Prompt de Comando...
pause > nul

cls

echo.
echo Tela limpa! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "tasklist"
echo ** Exemplo do comando "tasklist" **
echo.
echo O comando tasklist é usado para listar os processos em execução no sistema.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando tasklist...
pause > nul
cls

echo Este é o help do Windows sobre o comando tasklist:
echo.
tasklist /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para listar os processos em execução...
pause > nul

tasklist

echo.
echo Lista de processos exibida! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "taskkill"
echo ** Exemplo do comando "taskkill" **
echo.
echo O comando taskkill é usado para encerrar um processo ou aplicativo em execução.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando taskkill...
pause > nul
cls

echo Este é o help do Windows sobre o comando taskkill:
echo.
taskkill /?


echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo *ABRA O ARQUIVO ***BLOCO DE NOTAS ou NOTEPAD*** e Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para encerrar um processo (exemplo: bloco de notas)...
pause > nul

taskkill /F /IM notepad.exe

echo.
echo Processo encerrado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "net"
echo ** Exemplo do comando "net" **
echo.
echo O comando net é usado para controlar serviços de rede, como iniciar e parar serviços.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando net...
pause > nul
cls

echo Este é o help do Windows sobre o comando net:
echo.
net /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo **EXEMPLO** para iniciar o serviço da impressora digite no cmd "net start Spooler", pressione qualquer tecla para continuar...
pause > nul
cls

echo **EXEMPLO** para parar o serviço da impressora digite no cmd "net stop Spooler", pressione qualquer tecla para continuar...
pause > nul
cls


echo Aula concluída. Pressione qualquer tecla para voltar ao menu...
pause > nul
cls

call executar_instrutor.bat
