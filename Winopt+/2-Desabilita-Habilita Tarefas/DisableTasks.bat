:::::::::::::::::::::::::::::::::
:: Remove Tarefas desnecessarias do Windows
:: Nome da Tarefa
:: Descrição da Tarefa (se tiver)
:: Comando para deletar Tarefa
:: ::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: AnalyzeSystem
:: This task analyzes the system looking for conditions that may cause high energy use.
schtasks /end /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable

:: RegIdleBackup
:: Registry Idle Backup Task
schtasks /end /TN "Microsoft\Windows\Registry\RegIdleBackup"
schtasks /change /TN "Microsoft\Windows\Registry\RegIdleBackup" /disable

:: CleanupOfflineContent
:: Auto cleanup RetailDemo Offline content
schtasks /end /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent"
schtasks /change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /disable

:: BackgroundUploadTask
:: 
schtasks /end /TN "Microsoft\Windows\SettingSync\BackgroundUploadTask"
schtasks /change /TN "Microsoft\Windows\SettingSync\BackgroundUploadTask" /disable

:: BackupTask
:: 
schtasks /end /TN "Microsoft\Windows\SettingSync\BackupTask"
schtasks /change /TN "Microsoft\Windows\SettingSync\BackupTask" /disable

:: NetworkStateChangeTask
:: 
schtasks /end /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask"
schtasks /change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /disable

:: NetworkStatechangeTask
:: 
schtasks /end /TN "Microsoft\Windows\SettingSync\NetworkStatechangeTask"
schtasks /change /TN "Microsoft\Windows\SettingSync\NetworkStatechangeTask" /disable

:: SetupCleanupTask
:: changes previous Windows installation files a few days after installation.
schtasks /end /TN "Microsoft\Windows\Setup\SetupCleanupTask"
schtasks /change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /disable

:: FamilySafetyMonitor
:: Initializes Family Safety monitoring and enforcement.
schtasks /end /TN "Microsoft\Windows\Shell\FamilySafetyMonitor"
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /disable

:: FamilySafetyMonitorToastTask
:: Synchronizes the latest settings with the Microsoft family features service.
schtasks /end /TN "Microsoft\Windows\Shell\FamilySafetyMonitorToastTask"
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyMonitorToastTask" /disable

:: FamilySafetyRefreshTask
:: Synchronizes the latest settings with the Microsoft family features service.
schtasks /end /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask"
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /disable

:: SpaceAgentTask
:: Storage Spaces Settings
schtasks /end /TN "Microsoft\Windows\SpacePort\SpaceAgentTask"
schtasks /change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /disable

:: SpaceManagerTask
:: $(@%SystemRoot%\system32\spaceman.exe,-3)
schtasks /end /TN "Microsoft\Windows\SpacePort\SpaceManagerTask"
schtasks /change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /disable

:: SpeechModelDownloadTask
:: 
schtasks /end /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask"
schtasks /change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /disable

:: Storage Tiers Management Initialization
:: Initializes the Storage Tiers Management service when the first tiered storage space is detected on the system. Do not remove or modify this task.
schtasks /end /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization"
schtasks /change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /disable

:: Storage Tiers Optimization
:: Optimizes the placement of data in storage tiers on all tiered storage spaces in the system.
schtasks /end /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Optimization"
schtasks /change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Optimization" /disable

:: SR
:: This task creates regular system protection points.
schtasks /end /TN "Microsoft\Windows\SystemRestore\SR"
schtasks /change /TN "Microsoft\Windows\SystemRestore\SR" /disable

:: HiveUploadTask
:: This task will automatically upload a roaming user profile's registry hive to its network location.
schtasks /end /TN "Microsoft\Windows\User Profile Service\HiveUploadTask"
schtasks /change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /disable

:: ResolutionHost
:: The Windows Diagnostic Infrastructure Resolution host enables interactive resolutions for system problems detected by the Diagnostic Policy Service. It is triggered when necessary by the Diagnostic Policy Service in the appropriate user session. If the Diagnostic Policy Service is not running, the task will not run
schtasks /end /TN "Microsoft\Windows\WDI\ResolutionHost"
schtasks /change /TN "Microsoft\Windows\WDI\ResolutionHost" /disable

:: Windows Defender Cache Maintenance
:: Periodic maintenance task.
schtasks /end /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance"
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /disable

:: Windows Defender Cleanup
:: Periodic cleanup task.
schtasks /end /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup"
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /disable

:: Windows Defender Scheduled Scan
:: Periodic scan task.
schtasks /end /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan"
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /disable

:: Windows Defender Verification
:: Periodic verification task.
schtasks /end /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification"
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /disable

:: QueueReporting
:: Windows Error Reporting task to process queued reports.
schtasks /end /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting"
schtasks /change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable

:: Automatic App Update
:: Automatically updates the user's Windows store applications. (May prevent any apps to be downloaded from Windows Store. Enable with caution UPDATE AUTOMATICO DE APPS)
schtasks /end /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update"
schtasks /change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /disable

:: XblGameSaveTask
:: XblGameSave Standby Task
schtasks /end /TN "Microsoft\XblGameSave\XblGameSaveTask"
schtasks /change /TN "Microsoft\XblGameSave\XblGameSaveTask" /disable

:: XblGameSaveTaskLogon
:: XblGameSave Logon Task
schtasks /end /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon"
schtasks /change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /disable

:: Scheduled Start
:: Update windows
schtasks /end /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
schtasks /change /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start" /disable


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

PAUSE