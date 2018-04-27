# install scoop
.\scoop\install-scoop.ps1

# install software using scoop
.\scoop\install-scoop-tools.ps1

# install software using choco
.\choco\install-choco-tools.ps1

# setup file structure the way I like it
& ".\file structure\setup-file-structure.ps1"

# install custom software
& ".\custom software\1password\get-1password.ps1"
& ".\custom software\simian\get-simian.ps1"

# get my configurations
& ".\dot files\get-dot-files.ps1"
& ".\dot files\deploy.ps1"
