:::::::::::::::::::::::::::::::::
:: Restaura Tarefas desnecessarias do Windows
:: Nome da Tarefa
:: Descrição da Tarefa (se tiver)
:: Comando para Habilitar Tarefa
:: ::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: AnalyzeSystem
:: This task analyzes the system looking for conditions that may cause high energy use.
schtasks /change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /enable
schtasks /run /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"

:: RegIdleBackup
:: Registry Idle Backup Task
schtasks /change /TN "Microsoft\Windows\Registry\RegIdleBackup" /enable
schtasks /run /TN "Microsoft\Windows\Registry\RegIdleBackup"

:: CleanupOfflineContent
:: Auto cleanup RetailDemo Offline content
schtasks /change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /enable
schtasks /run /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent"

:: BackgroundUploadTask
:: 
schtasks /change /TN "Microsoft\Windows\SettingSync\BackgroundUploadTask" /enable
schtasks /run /TN "Microsoft\Windows\SettingSync\BackgroundUploadTask"

:: BackupTask
:: 
schtasks /change /TN "Microsoft\Windows\SettingSync\BackupTask" /enable
schtasks /run /TN "Microsoft\Windows\SettingSync\BackupTask"

:: NetworkStateChangeTask
:: 
schtasks /change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /enable
schtasks /run /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask"

:: NetworkStatechangeTask
:: 
schtasks /change /TN "Microsoft\Windows\SettingSync\NetworkStatechangeTask" /enable
schtasks /run /TN "Microsoft\Windows\SettingSync\NetworkStatechangeTask"

:: SetupCleanupTask
:: changes previous Windows installation files a few days after installation.
schtasks /change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /enable
schtasks /run /TN "Microsoft\Windows\Setup\SetupCleanupTask"

:: FamilySafetyMonitor
:: Initializes Family Safety monitoring and enforcement.
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /enable
schtasks /run /TN "Microsoft\Windows\Shell\FamilySafetyMonitor"

:: FamilySafetyMonitorToastTask
:: Synchronizes the latest settings with the Microsoft family features service.
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyMonitorToastTask" /enable
schtasks /run /TN "Microsoft\Windows\Shell\FamilySafetyMonitorToastTask"

:: FamilySafetyRefreshTask
:: Synchronizes the latest settings with the Microsoft family features service.
schtasks /change /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask" /enable
schtasks /run /TN "Microsoft\Windows\Shell\FamilySafetyRefreshTask"

:: SpaceAgentTask
:: Storage Spaces Settings
schtasks /change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /enable
schtasks /run /TN "Microsoft\Windows\SpacePort\SpaceAgentTask"

:: SpaceManagerTask
:: $(@%SystemRoot%\system32\spaceman.exe,-3)
schtasks /change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /enable
schtasks /run /TN "Microsoft\Windows\SpacePort\SpaceManagerTask"

:: SpeechModelDownloadTask
:: 
schtasks /change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /enable
schtasks /run /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask"

:: Storage Tiers Management Initialization
:: Initializes the Storage Tiers Management service when the first tiered storage space is detected on the system. Do not remove or modify this task.
schtasks /change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /enable
schtasks /run /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization"

:: Storage Tiers Optimization
:: Optimizes the placement of data in storage tiers on all tiered storage spaces in the system.
schtasks /change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Optimization" /enable
schtasks /run /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Optimization"

:: SR
:: This task creates regular system protection points.
schtasks /change /TN "Microsoft\Windows\SystemRestore\SR" /enable
schtasks /run /TN "Microsoft\Windows\SystemRestore\SR"

:: HiveUploadTask
:: This task will automatically upload a roaming user profile's registry hive to its network location.
schtasks /change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /enable
schtasks /run /TN "Microsoft\Windows\User Profile Service\HiveUploadTask"

:: ResolutionHost
:: The Windows Diagnostic Infrastructure Resolution host enables interactive resolutions for system problems detected by the Diagnostic Policy Service. It is triggered when necessary by the Diagnostic Policy Service in the appropriate user session. If the Diagnostic Policy Service is not running, the task will not run
schtasks /change /TN "Microsoft\Windows\WDI\ResolutionHost" /enable
schtasks /run /TN "Microsoft\Windows\WDI\ResolutionHost"

:: Windows Defender Cache Maintenance
:: Periodic maintenance task.
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /enable
schtasks /run /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance"

:: Windows Defender Cleanup
:: Periodic cleanup task.
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /enable
schtasks /run /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup"

:: Windows Defender Scheduled Scan
:: Periodic scan task.
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /enable
schtasks /run /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan"

:: Windows Defender Verification
:: Periodic verification task.
schtasks /change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /enable
schtasks /run /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification"

:: QueueReporting
:: Windows Error Reporting task to process queued reports.
schtasks /change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /enable
schtasks /run /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting"

:: Automatic App Update
:: Automatically updates the user's Windows store applications. (May prevent any apps to be downloaded from Windows Store. Enable with caution UPDATE AUTOMATICO DE APPS)
schtasks /change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /enable
schtasks /run /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update"

:: XblGameSaveTask
:: XblGameSave Standby Task
schtasks /change /TN "Microsoft\XblGameSave\XblGameSaveTask" /enable
schtasks /run /TN "Microsoft\XblGameSave\XblGameSaveTask"

:: XblGameSaveTaskLogon
:: XblGameSave Logon Task
schtasks /change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /enable
schtasks /run /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon"

:: Scheduled Start
:: Update windows
schtasks /change /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start" /enable
schtasks /run /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

PAUSE