$url = "http://www.funduc.com/ftp/setupsr64.exe"

Invoke-WebRequest -Uri $url -OutFile tmp.exe

tmp.exe /VERYSILENT

Remove-Item tmp.exe