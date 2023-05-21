let mapleader="," " set leader key to comma
let g:tex_flavor="latex"
let g:coc_filetype_map = {'tex': 'latex'}

set backspace=indent,eol,start
set clipboard="" " don't use clipboard
set cmdheight=1 " more space in the neovim command line for
set colorcolumn="99999" " fixes indentline for now
set completeopt=menuone,noselect
set conceallevel=0 " so that `` is visible in markdown files
set cursorline " highlight the current line
set expandtab " convert tabs to spaces
set fileencoding="utf-8" " the encoding written to a file
set foldexpr="" " set to "nvim_treesitter#foldexpr()" for treesitter based folding
set hidden " required to keep multiple buffers and open multiple buffers
set hlsearch " highlight all matches on previous search pattern
set ignorecase " ignore case in search patterns
set laststatus=2 " hide statusline
set list " show hidden chars
set listchars=tab:│\ ,trail:·,nbsp:+
set nobackup " creates a backup file
set norelativenumber " set relative numbered lines
set nospell " disable spell checking
set noswapfile " creates a swapfile
set nowritebackup " if a file is being edited by another program (or was written to file while editing with another program) it is not allowed to be edited
set number " set numbered lines
set numberwidth=1 " set number column width to 2 {default 4}
set pumheight=10 " pop up menu height
set scrolloff=4 " is one of my fav
set shiftwidth=2 " the number of spaces inserted for each indentation
set showmode " shows " INSERT " in cmdline
set showtabline=2 " always show tabs
set sidescrolloff=4
set signcolumn="yes" " always show the sign column otherwise it would shift the text each time
set smartcase " smart case
set smartindent " make indenting smarter again
set spelllang="en" " language for spell checking
set splitbelow " force all horizontal splits to go below current window
set splitright " force all vertical splits to go to the right of current window
set tabstop=2 " insert 2 spaces for a tab
set timeoutlen=500 " timeout length
set title " set the title of window to the value of the titlestring
set titlestring="%<%F - vim" " what the title of the window will be set to
set undodir="/undo" .. "/undo"
set undofile " enable persistent undo
set updatetime=300 " faster completion
set wrap " display lines as one long line
