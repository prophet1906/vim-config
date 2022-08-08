" https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation

" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
   silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
 \| PlugInstall --sync | source $MYVIMRC
 \| endif

" Plugins
call plug#begin()
  " Nodejs extension host for vim"
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Comment/Uncomment shortcut with gcc
  Plug 'tpope/vim-commentary'
  " Vim grep integration
  Plug 'vim-scripts/grep.vim'
  " Vim-Session
  Plug 'xolox/vim-misc'
  Plug 'xolox/vim-session'
  " NerdTree for browsing files
  Plug 'scrooloose/nerdtree'
  Plug 'jistr/vim-nerdtree-tabs'
  " Command Line Fuzzy Finder
  if isdirectory('/usr/local/opt/fzf')
    Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
  else
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
    Plug 'junegunn/fzf.vim'
  endif
  " colorschemes for themes from https://vimcolorschemes.com/
  Plug 'nlknguyen/papercolor-theme'
  " Git Diff in editor"
  Plug 'airblade/vim-gitgutter'
  " Status tabline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()
