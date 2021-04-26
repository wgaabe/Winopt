@echo off
:INICIO
cls
echo Selecione uma Opcao de Limpeza :
echo/
echo   1 ... Ajuste de Registros
echo   2 ... Ajuste de Tarefas
echo   3 ... Limpeza e Otimizacao do Windows

echo/
%SystemRoot%\System32\choice.exe /C 123 /N /M "Opcao selecionada Foi :"
echo/
IF ERRORLEVEL 1 SET M=1
IF ERRORLEVEL 2 SET M=2
IF ERRORLEVEL 3 SET M=3
IF %M%==1 GOTO REGISTROS
IF %M%==2 GOTO TAREFAS
IF %M%==3 GOTO OTIMIZACAO

:REGISTROS
cd /d %~dp0
echo =======================
ECHO   Ajuste de Registros
echo =======================
echo/
call "1-Ajuste de Registros\Ajuste Registros.bat"
echo/
echo  Fim de execucao !
echo/
timeout /t 03
cd /d %~dp0
goto INICIO

:TAREFAS
echo =======================
ECHO    Ajuste de Tarefas
echo =======================
echo/
call "2-Ajuste de Tarefas\Desabilita Tarefas.bat"
echo/
echo  Fim de execucao !
echo/
timeout /t 03
cd /d %~dp0
goto INICIO

:OTIMIZACAO
echo =================================
ECHO  Limpeza e Otimizacao do Windows
echo =================================
echo/
call "3-Limpeza e Otimizacao do Windows.bat"
echo/
echo  Fim de execucao !
echo/
goto Done

:Done
echo/
ECHO  Fim dos processos de Otimização
echo/
pause