Vim-Configuration
=================

My VIM configuration files and plugins


Install:
   1. Clone the repository
   2. Create links
      Linux and Mac:
         ln -s .vim/.vimrc .vimrc
      Windows:
         mklink /d vimfiles .vim
         mklink _vimrc .vim\.vimrc
   3. Pull in submodules
      git submodule init
      git submodule update

Add new plugin/etc:
   Variant 1:
      cd .vim
      git submodule add https://github.com/Townk/vim-autoclose.git bundle/vim-autocose
      git submodule init
      git submodule update
   Variant 2:
      cd .vim/bundle
      git clone https://github.com/Townk/vim-autoclose.git

