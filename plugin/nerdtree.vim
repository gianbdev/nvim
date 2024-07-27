" NERDtree
map <Leader>nt :NERDTreeToggle<CR>
map <Leader>nf :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
let NERDTreeWinSize=35
let NERDTreeShowHidden=1
let NERDTreeCaseSensitiveSort=1
let NERDTreeWinPos = "right"

let NERDTreeIgnore=['\~$', '\.pyc$', '^\.DS_Store$', '^node_modules$', '.git$', '.ropeproject', '__pycache__']

" autocmd VimEnter * NERDTree | wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd FileType nerdtree setlocal signcolumn=no
