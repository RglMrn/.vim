"My Settings
so ~/.vim/vundle.vim
set paste 
set statusline+=%F
set laststatus=2
set splitright
set incsearch
set number

set tabstop=4
set shiftwidth=4
set expandtab

set textwidth=90
set colorcolumn=+1

"My Shortcuts
:nmap <C-N><C-N> :set number!<CR> 
:nnoremap <space> :nohlsearch<CR>

"Solarized Settings
syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
