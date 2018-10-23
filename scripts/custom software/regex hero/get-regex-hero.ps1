$url = "http://regexhero.net/install/RegexHero64bitInstaller.exe"

Invoke-WebRequest -Uri $url -OutFile tmp.exe

tmp.exe /VERYSILENT

Remove-Item tmp.exe