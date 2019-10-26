# install software using choco
.\choco\01.install-choco-tools.ps1

# setup file structure the way I like it
& ".\file structure\setup-file-structure.ps1"

# install custom software
& ".\custom software\regex hero\get-regex-hero.ps1"
& ".\custom software\search and replace\get-search-and-replace.ps1"

# get my configurations
& ".\dot files\get-dot-files.ps1"
& ".\dot files\deploy.ps1" 

# generate shims
.\shims\make-shims.ps1

# get autohotkey scripts
.\autohotkey\get-scripts.ps1

# enable windows subsystem
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -NoRestart

# install powershell moduels
&".\powershell modules\install-powershell-modules.ps1"
&".\powershell modules\install-powerline-fonts.ps1"

# install global npm packages
nvm install 12.13.0
nvm use 12.13.0
&".\global npm packages\install-global-npm-packages.ps1"

# download my favorite postman scripts
.\postman\get-postman-collections.ps1

Write-Host "Provisioning complete."