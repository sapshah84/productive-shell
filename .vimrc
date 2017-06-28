syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set number          " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set autoindent
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase
set shiftwidth=4
set directory=$HOME/.vim/swapfiles//
nnoremap <leader><space> :nohlsearch<CR>

" set foldenable          " enable folding
" set foldlevelstart=10   " open most folds by default
" set foldnestmax=10      " 10 nested fold max
" nnoremap <space> za " space open/closes folds
" set foldmethod=indent   " fold based on indent level

set smartcase
set showmatch
" set textwidth=121
let python_highlight_all = 1

nmap :Q :q
nmap :W :w

" Highlight after 120 mark
" set colorcolumn=121
" highlight ColorColumn ctermbg=0 guibg=lightgrey
" match ErrorMsg '\%>121v.\+'

" Save - Ctrl + S"
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a

" Save and Exit - Ctrl + W "
:nmap <c-w> :wq<CR>
:imap <c-w> <Esc>:wq<CR>


" Do not save and Exit - Ctrl + D "
:nmap <c-d> :q!<CR>
:imap <c-d> <Esc>:q!<CR>

set pastetoggle=<F3>
