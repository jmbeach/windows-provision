$url = "https://rink.hockeyapp.net/api/2/apps/0cb99692bcdb47abb89fad56dfd56d0c?format=zip"

Invoke-WebRequest -Uri $url -OutFile tmp.exe

tmp.exe /VERYSILENT

Remove-Item tmp.exe