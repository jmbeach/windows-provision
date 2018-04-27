# deploy windows config
$root = "d:\code\github\jmbeach"
$win = "$root\windows-config"
$cmder = "~\scoop\apps\cmder\current\vendor"
$cmderConfig = "~\scoop\apps\cmder\current\config"

Copy-Item "$win\custom-scripts" ~\custom-scripts -Recurse -Force
Copy-Item "$win\profile.ps1" $cmder -Force 
Copy-Item "$win\ConEmu.xml" $cmderConfig -Force 

# deploy vim config
$vimfiles = "$root\vim-config"
Copy-Item "$vimfiles\_vimrc" ~\_vimrc -Force

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME\vimfiles\bundle\Vundle.vim

# install vundle Plugins
start 'C:\Program Files (x86)\vim\vim80\vim.exe' +PluginInstall +qall
