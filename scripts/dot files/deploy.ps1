$root = "$home\code\github\jmbeach"

# deploy vim config
Copy-Item "$root\vim-config\_vimrc" ~\_vimrc -Force

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME\vimfiles\bundle\Vundle.vim

# install vundle Plugins
& 'C:\tools\vim\vim81\gvim.exe' +PluginInstall +qall

# git
Copy-Item "$root\dot-files\.gitignore" ~\
Copy-Item "$root\dot-files\.gitconfig" ~\