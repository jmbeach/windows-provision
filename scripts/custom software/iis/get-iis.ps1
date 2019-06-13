$uri = "https://download.microsoft.com/download/1/6/3/163BBBDE-5523-416D-A293-EA0492020E4A/iisexpress_8_0_RTM_x86_en-US.msi"
$uri64 = "https://download.microsoft.com/download/1/6/3/163BBBDE-5523-416D-A293-EA0492020E4A/iisexpress_8_0_RTM_x64_en-US.msi"

# iis 8 express (32-bit)
Invoke-WebRequest -Uri $uri -OutFile .\iis.msi
.\iis.msi /quiet

# iis 8 express (64-bit)
Invoke-WebRequest -Uri $uri64 -OutFile .\iis64.msi
.\iis64.msi /quiet

Remove-Item iis.msi
Remove-Item iis64.msi