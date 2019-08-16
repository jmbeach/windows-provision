&'C:\Program Files\Git\bin\git.exe' clone https://github.com/powerline/fonts.git
Remove-Item -Recurse -Force fonts\.git
.\fonts\install.ps1
Remove-Item -Recurse -Force fonts