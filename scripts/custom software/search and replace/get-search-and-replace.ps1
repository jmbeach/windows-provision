$url = "http://www.funduc.com/ftp/setupsr64.exe"

Invoke-WebRequest -Uri $url -OutFile tmp1.exe

.\tmp.exe /VERYSILENT

Remove-Item tmp1.exe