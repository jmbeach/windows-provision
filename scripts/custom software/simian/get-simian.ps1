$uri = "https://www.harukizaemon.com/simian/simian-2.5.10.tar.gz"

Invoke-WebRequest -Uri $uri -OutFile simian.tar.gz
7z x simian.tar.gz ~\bin\simian
