# deploy windows config
$root = "d:\code\github\jmbeach"
$win = "$root\windows-config"
$cmder = "~\scoop\apps\cmder\current\vendor"

Copy-Item "$win\custom-scripts" ~\custom-scripts -Recurse -Force
Copy-Item "$win\profile.ps1" $cmder -Force 

# deploy vim config
$vimfiles = "$root\vim-config"
Copy-Item "$vimfiles\_vimrc" ~\_vimrc -Force

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install vundle Plugins
vim +PluginInstall +qall
