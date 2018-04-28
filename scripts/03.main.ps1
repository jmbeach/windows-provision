# install software using choco
.\choco\02.install-choco-tools.ps1

# setup file structure the way I like it
& ".\file structure\setup-file-structure.ps1"

# install custom software
& ".\custom software\1password\get-1password.ps1"
& ".\custom software\simian\get-simian.ps1"
& ".\custom software\iis\get-iis.ps1"
& ".\custom software\pscx\get-pscx.ps1"

# get my configurations
& ".\dot files\get-dot-files.ps1"
& ".\dot files\deploy.ps1" 

# generate shims
.\shims\make-shims.ps1

# get autohotkey scripts
.\autohotkey\get-scripts.ps1

Write-Host "Provisioning complete."
