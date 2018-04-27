mkdir .\logs\iis
$logPath = ".\logs\iis\iis-enable.log"
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerRole -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServer -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-CommonHttpFeatures -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpErrors -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpRedirect -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ApplicationDevelopment -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-NetFxExtensibility45 -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HealthAndDiagnostics -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpLogging -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-LoggingLibraries -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-RequestMonitor -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpTracing -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-Security -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-RequestFiltering -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-Performance -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerManagementTools -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-IIS6ManagementCompatibility -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-Metabase -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ManagementConsole -NoRestart -LogPath $logPath
Enable-WindowsOptionalFeature -Online -FeatureName IIS-BasicAuthentication -NoRestart
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WindowsAuthentication -NoRestart
Enable-WindowsOptionalFeature -Online -FeatureName IIS-StaticContent
Enable-WindowsOptionalFeature -Online -FeatureName IIS-DefaultDocument
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebSockets
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ApplicationInit
Enable-WindowsOptionalFeature -Online -FeatureName IIS-NetFxExtensibility45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASPNET45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ISAPIExtensions
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ISAPIFilter
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpCompressionStatic
