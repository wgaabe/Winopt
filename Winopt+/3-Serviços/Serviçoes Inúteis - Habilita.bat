:::::::::::::::::::::::::::::::::
::Restaura serviços inúteis
:: Nome de exibição do Serviço
:: Nome do Serviço
:: Comando de Habilitar ou Iniciar o Serviço
:: ::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: AMD External Events Utility
:: AMD External Events Utility
sc config "AMD External Events Utility" start=demand
sc start "AMD External Events Utility"

:: AMD FUEL Service
:: AMD FUEL Service
sc config "AMD FUEL Service" start=demand
sc start "AMD FUEL Service"

:: ActiveX Installer (AxInstSV)
:: AxInstSV
sc config "AxInstSV" start=demand
sc start "AxInstSV"

:: AllJoyn Router Service
:: AJRouter
sc config "AJRouter" start=demand
sc start "AJRouter"

:: AppX Deployment Service (AppXSVC)
:: AppXSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\AppXSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: BitLocker Drive Encryption Service
:: BDESVC
sc config "BDESVC" start= "demand"
sc start "BDESVC"

:: Block Level Backup Engine Service
:: wbengine
sc config "wbengine" start=demand
sc start "wbengine"

:: CDPUserSvc
:: CDPUserSvc
sc config "CDPUserSvc" start=demand
sc start "CDPUserSvc"

:: Data Sharing Service
:: DsSvc
sc config "DsSvc" start=demand
sc start "DsSvc"

:: Connected User Experiences and Telemetry
:: DiagTrack
sc config "DiagTrack" start=demand
sc start "DiagTrack"

:: Contact Data
:: PimIndexMaintenanceSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: DataCollectionPublishingService
:: DcpSvc
sc config "DcpSvc" start=demand
sc start "DcpSvc"

:: Diagnostic Policy Service
:: DPS
sc config "DPS" start= "demand"
sc start "DPS"

:: Diagnostic Service Host
:: WdiServiceHost
sc config "WdiServiceHost" start= "demand"
sc start "WdiServiceHost"

:: Diagnostic System Host
:: WdiSystemHost
sc config "WdiSystemHost" start= "demand"
sc start "WdiSystemHost"

:: Distributed Link Tracking Client
:: TrkWks
sc config "TrkWks" start=demand
sc start "TrkWks"

:: dmwappushsvc
:: dmwappushservice
sc config "dmwappushservice" start=demand
sc start "dmwappushservice"

:: Downloaded Maps Manager
:: MapsBroker
sc config "MapsBroker" start=demand
sc start "MapsBroker"

:: Encrypting File System (EFS)
:: EFS
sc config "EFS" start= "demand"
sc start "EFS"


:: File History Service
:: fhsvc
sc config "fhsvc" start=demand
sc start "fhsvc"

:: Geolocation Service
:: lfsvc
sc config "lfsvc" start=demand
sc start "lfsvc"

:: HomeGroup Listener
:: HomeGroupListener
sc config "HomeGroupListener" start=demand
sc start "HomeGroupListener"

:: HomeGroup Provider
:: HomeGroupProvider
sc config "HomeGroupProvider" start=demand
sc start "HomeGroupProvider"

:: MessagingService
:: MessagingService
sc config "MessagingService" start=demand
sc start "MessagingService"

:: Microsoft Account Sign-in Assistant
:: wlidsvc
sc config "wlidsvc" start=demand
sc start "wlidsvc"

:: Network Connection Broker
:: NcbService
sc config "NcbService" start=demand
sc start "NcbService"

:: Offline Files
:: CscService
sc config "CscService" start=demand
sc start "CscService"

:: Phone Service
:: PhoneSvc
sc config "PhoneSvc" start=demand
sc start "PhoneSvc"

:: Problem Reports and Solutions Control Panel Support
:: wercplsupport
sc config "wercplsupport" start=demand
sc start "wercplsupport"

:: Program Compatibility Assistant Service
:: PcaSvc
sc config "PcaSvc" start=demand
sc start "PcaSvc"

:: Remote Desktop Configuration
:: SessionEnv
sc config "SessionEnv" start=demand
sc start "SessionEnv"

:: Remote Desktop Services
:: TermService
sc config "TermService" start=demand
sc start "TermService"

:: Remote Desktop Services UserMode Port Redirector
:: UmRdpService
sc config "UmRdpService" start=demand
sc start "UmRdpService"

:: Remote Registry
:: RemoteRegistry
sc config "RemoteRegistry" start=demand
sc start "RemoteRegistry"

:: Retail Demo Service
:: RetailDemo
sc config "RetailDemo" start=demand
sc start "RetailDemo"

:: Routing and Remote Access
:: RemoteAccess
sc config "RemoteAccess" start=demand
sc start "RemoteAccess"

:: Security Center
:: wscsvc
sc config "wscsvc" start=demand
sc start "wscsvc"

:: Sync Host
:: OneSyncSvc
sc config "OneSyncSvc" start=demand
sc start "OneSyncSvc"

:: TCP/IP NetBIOS Helper
:: lmhosts
sc config "lmhosts" start=demand
sc start "lmhosts"

:: Touch Keyboard and Handwriting Panel Service
:: TabletInputService
sc config "TabletInputService" start=demand
sc start "TabletInputService"

:: User Data Access
:: UserDataSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: User Data Storage
:: UnistoreSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: User Experience Virtualization Service
:: UevAgentService
sc config "UevAgentService" start=demand
sc start "UevAgentService"

:: VIA Karaoke digital mixer Service
:: VIAKaraokeService
sc config "VIAKaraokeService" start=demand
sc start "VIAKaraokeService"

:: Volume Shadow Copy
:: VSS
sc config "VSS" start=demand
sc start "VSS"

:: Windows Backup
:: SDRSVC
sc config "SDRSVC" start=demand
sc start "SDRSVC"

:: Windows Defender Advanced Threat Protection Service
:: Sense
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Defender Network Inspection Service
:: WdNisSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Defender Service
:: WinDefend
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t "REG_DWORD" /d "4" /f

:: Windows Error Reporting Service
:: WerSvc
sc config "WerSvc" start=demand
sc start "WerSvc"

:: Windows Insider Service
:: wisvc
sc config "wisvc" start=demand
sc start "wisvc"

:: Windows License Manager Service
:: LicenseManager
sc config "LicenseManager" start=demand
sc start "LicenseManager"

:: Windows Mobile Hotspot Service
:: icssvc
sc config "icssvc" start=demand
sc start "icssvc"

:: Windows Push Notifications System Service
:: WpnService
sc config "WpnService" start=demand
sc start "WpnService"

:: Windows Remote Management (WS-Management)
:: WinRM
sc config "WinRM" start=demand
sc start "WinRM"

:: WinHTTP Web Proxy Auto-Discovery Service
:: WinHttpAutoProxySvc
sc config "WinHttpAutoProxySvc" start=demand
sc start "WinHttpAutoProxySvc"

:: Workstation
:: LanmanWorkstation
sc config "LanmanWorkstation" start=demand
sc start "LanmanWorkstation"

:: Xbox Live Auth Manager
:: XblAuthManager
sc config "XblAuthManager" start=demand
sc start "XblAuthManager"

:: Xbox Live Game Save
:: XblGameSave
sc config "XblGameSave" start=demand
sc start "XblGameSave"

:: Xbox Live Networking Service
:: XboxNetApiSvc
sc config "XboxNetApiSvc" start=demand
sc start "XboxNetApiSvc"

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

PAUSE