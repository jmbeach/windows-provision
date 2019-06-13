Copy-Item .\cygwin\install-apt.sh C:\

Invoke-WebRequest -Uri "https://raw.githubusercontent.com/transcode-open/apt-cyg/master/apt-cyg" -OutFile C:\apt-cyg

C:\tools\Cygwin\bin\bash.exe --login -i /cygdrive/c/install-apt.sh

Remove-Item C:\install-apt.sh
Remove-Item C:\apt-cyg