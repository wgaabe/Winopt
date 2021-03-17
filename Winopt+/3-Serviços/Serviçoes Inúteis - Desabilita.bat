:::::::::::::::::::::::::::::::::
:: Remove ou Desabilita serviços inúteis
:: Nome de exibição do Serviço
:: Nome do Serviço
:: Comando de Desabilitar ou Deletar o Serviço
:: ::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: AMD External Events Utility
:: AMD External Events Utility
sc stop "AMD External Events Utility"
sc config "AMD External Events Utility" start=disabled

:: AMD FUEL Service
:: AMD FUEL Service
sc stop "AMD FUEL Service"
sc config "AMD FUEL Service" start=disabled

:: ActiveX Installer (AxInstSV)
:: AxInstSV
sc stop "AxInstSV"
sc config "AxInstSV" start=disabled

:: AllJoyn Router Service
:: AJRouter
sc stop "AJRouter"
sc config "AJRouter" start=disabled

:: AppX Deployment Service (AppXSVC)
:: AppXSvc
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AppXSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: BitLocker Drive Encryption Service
:: BDESVC
sc stop "BDESVC"
sc config "BDESVC" start= "disabled"

:: Block Level Backup Engine Service
:: wbengine
sc stop "wbengine"
sc config "wbengine" start=disabled

:: CDPUserSvc
:: CDPUserSvc
sc stop "CDPUserSvc"
sc config "CDPUserSvc" start=disabled

:: Data Sharing Service
:: DsSvc
sc stop "DsSvc"
sc config "DsSvc" start=disabled

:: Connected User Experiences and Telemetry
:: DiagTrack
sc stop "DiagTrack"
sc config "DiagTrack" start=disabled

:: Contact Data
:: PimIndexMaintenanceSvc
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: DataCollectionPublishingService
:: DcpSvc
sc stop "DcpSvc"
sc config "DcpSvc" start=disabled

:: Diagnostic Policy Service
:: DPS
sc stop "DPS"
sc config "DPS" start= "disabled"

:: Diagnostic Service Host
:: WdiServiceHost
sc stop "WdiServiceHost"
sc config "WdiServiceHost" start= "disabled"

:: Diagnostic System Host
:: WdiSystemHost
sc stop "WdiSystemHost"
sc config "WdiSystemHost" start= "disabled"

:: Distributed Link Tracking Client
:: TrkWks
sc stop "TrkWks"
sc config "TrkWks" start=disabled

:: dmwappushsvc
:: dmwappushservice
sc stop "dmwappushservice"
sc config "dmwappushservice" start=disabled

:: Downloaded Maps Manager
:: MapsBroker
sc stop "MapsBroker"
sc config "MapsBroker" start=disabled

:: Encrypting File System (EFS)
:: EFS
sc stop "EFS"
sc config "EFS" start= "disabled"


:: File History Service
:: fhsvc
sc stop "fhsvc"
sc config "fhsvc" start=disabled

:: Geolocation Service
:: lfsvc
sc stop "lfsvc"
sc config "lfsvc" start=disabled

:: HomeGroup Listener
:: HomeGroupListener
sc stop "HomeGroupListener"
sc config "HomeGroupListener" start=disabled

:: HomeGroup Provider
:: HomeGroupProvider
sc stop "HomeGroupProvider"
sc config "HomeGroupProvider" start=disabled

:: MessagingService
:: MessagingService
sc stop "MessagingService"
sc config "MessagingService" start=disabled

:: Microsoft Account Sign-in Assistant
:: wlidsvc
sc stop "wlidsvc"
sc config "wlidsvc" start=disabled

:: Network Connection Broker
:: NcbService
sc stop "NcbService"
sc config "NcbService" start=disabled

:: Offline Files
:: CscService
sc stop "CscService"
sc config "CscService" start=disabled

:: Phone Service
:: PhoneSvc
sc stop "PhoneSvc"
sc config "PhoneSvc" start=disabled

:: Problem Reports and Solutions Control Panel Support
:: wercplsupport
sc stop "wercplsupport"
sc config "wercplsupport" start=disabled

:: Program Compatibility Assistant Service
:: PcaSvc
sc stop "PcaSvc"
sc config "PcaSvc" start=disabled

:: Remote Desktop Configuration
:: SessionEnv
sc stop "SessionEnv"
sc config "SessionEnv" start=disabled

:: Remote Desktop Services
:: TermService
sc stop "TermService"
sc config "TermService" start=disabled

:: Remote Desktop Services UserMode Port Redirector
:: UmRdpService
sc stop "UmRdpService"
sc config "UmRdpService" start=disabled

:: Remote Registry
:: RemoteRegistry
sc stop "RemoteRegistry"
sc config "RemoteRegistry" start=disabled

:: Retail Demo Service
:: RetailDemo
sc stop "RetailDemo"
sc config "RetailDemo" start=disabled

:: Routing and Remote Access
:: RemoteAccess
sc stop "RemoteAccess"
sc config "RemoteAccess" start=disabled

:: Security Center
:: wscsvc
sc stop "wscsvc"
sc config "wscsvc" start=disabled

:: Sync Host
:: OneSyncSvc
sc stop "OneSyncSvc"
sc config "OneSyncSvc" start=disabled

:: TCP/IP NetBIOS Helper
:: lmhosts
sc stop "lmhosts"
sc config "lmhosts" start=disabled

:: Touch Keyboard and Handwriting Panel Service
:: TabletInputService
sc stop "TabletInputService"
sc config "TabletInputService" start=disabled

:: User Data Access
:: UserDataSvc
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: User Data Storage
:: UnistoreSvc
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: User Experience Virtualization Service
:: UevAgentService
sc stop "UevAgentService"
sc config "UevAgentService" start=disabled

:: VIA Karaoke digital mixer Service
:: VIAKaraokeService
sc stop "VIAKaraokeService"
sc config "VIAKaraokeService" start=disabled

:: Volume Shadow Copy
:: VSS
sc stop "VSS"
sc config "VSS" start=disabled

:: Windows Backup
:: SDRSVC
sc stop "SDRSVC"
sc config "SDRSVC" start=disabled

:: Windows Defender Advanced Threat Protection Service
:: Sense
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Defender Network Inspection Service
:: WdNisSvc
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Defender Service
:: WinDefend
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Error Reporting Service
:: WerSvc
sc stop "WerSvc"
sc config "WerSvc" start=disabled

:: Windows Insider Service
:: wisvc
sc stop "wisvc"
sc config "wisvc" start=disabled

:: Windows License Manager Service
:: LicenseManager
sc stop "LicenseManager"
sc config "LicenseManager" start=disabled

:: Windows Mobile Hotspot Service
:: icssvc
sc stop "icssvc"
sc config "icssvc" start=disabled

:: Windows Push Notifications System Service
:: WpnService
sc stop "WpnService"
sc config "WpnService" start=disabled

:: Windows Remote Management (WS-Management)
:: WinRM
sc stop "WinRM"
sc config "WinRM" start=disabled


:: WinHTTP Web Proxy Auto-Discovery Service
:: WinHttpAutoProxySvc
sc stop "WinHttpAutoProxySvc"
sc config "WinHttpAutoProxySvc" start=disabled

:: Workstation
:: LanmanWorkstation
sc stop "LanmanWorkstation"
sc config "LanmanWorkstation" start=disabled

:: Xbox Live Auth Manager
:: XblAuthManager
sc stop "XblAuthManager"
sc config "XblAuthManager" start=disabled

:: Xbox Live Game Save
:: XblGameSave
sc stop "XblGameSave"
sc config "XblGameSave" start=disabled

:: Xbox Live Networking Service
:: XboxNetApiSvc
sc stop "XboxNetApiSvc"
sc config "XboxNetApiSvc" start=disabled

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

PAUSE