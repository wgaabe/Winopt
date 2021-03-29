:: Se não executar como ADM ele vai apenas limpar os arquivos temporarios !!
:: E Não ira verificar Disco !!
:::::::::::::::::::::::::::::::::
:: Checa Disco
:: Deleta Temp Files, Cookies e Cache Do Navegador.
:: Deleta Prefetch Files.
:: Roda Limpeza de Disco.
:: Limpa DNS.
:: Roda Desfragmentação de disco.
:: Instala e inicializa o Firemin.
:::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: DISM Tool System File Repair.
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth

:: SFC System File Repair.
"%windir%\system32\sfc.exe" /scannow

:: Disk Cleanup Utility.
"%windir%\system32\cleanmgr.exe" /sageset:65535
"%windir%\system32\cleanmgr.exe" /sagerun:65535

:: Temp and Prefetch files cleanup.
@echo off    
del /s /f /q %windir%\temp\*.*    
rd /s /q %windir%\temp    
md %windir%\temp    
del /s /f /q %windir%\Prefetch\*.*    
rd /s /q %windir%\Prefetch    
md %windir%\Prefetch    
del /s /f /q %windir%\system32\dllcache\*.*    
rd /s /q %windir%\system32\dllcache    
md %windir%\system32\dllcache    
del /s /f /q "%SysteDrive%\Temp"\*.*    
rd /s /q "%SysteDrive%\Temp"    
::md "%SysteDrive%\Temp"    
del /s /f /q %temp%\*.*
rd /s /q %temp%    
md %temp%    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\History"    
:: md "%USERPROFILE%\Local Settings\History"    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
:: md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
:: md "%USERPROFILE%\Local Settings\Temp"    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
rd /s /q "%USERPROFILE%\Recent"    
:: md "%USERPROFILE%\Recent"    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
rd /s /q "%USERPROFILE%\Cookies"    
:: md "%USERPROFILE%\Cookies"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::Firemin 
xcopy Utilitarios\Firemin c:\Firemin /i
copy c:\Firemin\Firemin_X64.lnk "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\StartUp\Firemin_X64.lnk"
start c:\Firemin\Firemin_X64.lnk

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Clears Windows DNS Resolver Cache.
ipconfig /flushdns

:: Opens Disk Defrag Utility.
dfrgui.exe

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

PAUSE
