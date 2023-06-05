" Auto complete on carriage return
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" Split Window
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

" Set working directory
nnoremap <leader>. :lcd %:p:h<CR>

" terminal emulation
nnoremap <silent> <leader>sh :terminal<CR>

" Opens an edit command with the path of the currently edited file filled in
noremap <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>
nnoremap <silent> <leader>e :FZF -m<CR>

"Recovery commands from history through FZF
nmap <leader>y :History:<CR>

" Opens a tab edit command with the path of the currently edited file filled
noremap <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>
nnoremap <silent> <leader>te :FZF -m<CR>

" switch buffers
nnoremap <silent> <leader>b :Buffers<CR>

" Close buffer
noremap <silent> <leader>c :Bclose<CR>

" Clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>

" Paste from clipboard
noremap <leader>p "+gP<CR>

" mouse support
set mouse=a
set mousemodel=popup

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>x :bn<CR>

" Tabs
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> <S-t> :tabnew<CR>

" Terminal Edit Mode
tnoremap <Esc> <C-W>N

