@echo off
echo.
chcp 65001 > nul
cls
echo Bem-vindo à aula 4
echo.
echo Nesta aula, você aprenderá os seguintes comandos relacionados à rede:
echo - ping: Testa a conectividade entre seu computador e um destino na rede.
echo - ipconfig: Exibe informações sobre as configurações de IP do seu computador.
echo - tracert: Rastreia a rota que os pacotes de rede levam até um destino.
echo - netstat: Exibe estatísticas de rede e conexões ativas.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "ping"
echo ** Exemplo do comando "ping" **
echo.
echo O comando ping é usado para testar a conectividade entre seu computador e um destino na rede.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando ping...
pause > nul
cls

echo Este é o help do Windows sobre o comando ping:
echo.
ping /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Usando o comando ping para testar a conectividade com o site "www.google.com":
echo.

echo Pressione qualquer tecla para executar o comando ping...
pause > nul

ping www.google.com

echo.
echo Comando ping executado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "ipconfig"
echo ** Exemplo do comando "ipconfig" **
echo.
echo O comando ipconfig é usado para exibir informações sobre as configurações de IP do seu computador.

echo Pressione qualquer tecla para continuar...
pause > nul
cls


echo Pressione qualquer tecla para ver o help do comando ipconfig...
pause > nul
cls

echo Este é o help do Windows sobre o comando ipconfig:
echo.
ipconfig /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para executar o comando ipconfig...
pause > nul

ipconfig

echo.
echo Comando ipconfig executado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "tracert"
echo ** Exemplo do comando "tracert" **
echo.
echo O comando tracert é usado para rastrear a rota que os pacotes de rede levam até um destino.

echo Pressione qualquer tecla para continuar...
pause > nul
cls


echo Pressione qualquer tecla para ver o help do comando tracert...
pause > nul
cls

echo Este é o help do Windows sobre o comando tracert:
echo.
tracert /?

echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para executar o comando tracert para o site "www.microsoft.com"...
pause > nul

tracert www.microsoft.com

echo.
echo Comando tracert executado! Pressione qualquer tecla para continuar...
pause > nul
cls

rem Exemplo do comando "netstat"
echo ** Exemplo do comando "netstat" **
echo.
echo O comando netstat é usado para exibir estatísticas de rede e conexões ativas.
echo.

echo Pressione qualquer tecla para continuar...
pause > nul
cls

echo Pressione qualquer tecla para ver o help do comando netstat...
pause > nul
cls

echo Este é o help do Windows sobre o comando netstat:
echo.
netstat /?


echo.
echo.
echo Pressione qualquer tecla para continuar...
pause > nul
cls



echo Pressione qualquer tecla para executar o comando netstat...
pause > nul

netstat

echo.
echo.
echo Comando netstat executado e aula concluída. Pressione qualquer tecla para voltar ao menu...
pause > nul
cls

call executar_instrutor.bat
