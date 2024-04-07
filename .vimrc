" Section: General
syntax on
so ~/.vim/vundle.vim

" Section: Variables
set number
set hlsearch

let mapleader = ','

" Section: Theme
colorscheme desert " habamax, murphy, slate, torte

" Section: Mappings
nmap <leader>ev :tabedit ~/.vimrc<cr>
nmap <leader>t 	:tabnew<cr>
nmap <leader>e 	:tabedit 
nmap <leader>c	:tabclose<cr>
nmap <leader>p	:tabprevious<cr>
nmap <leader>n	:tabnext<cr>

nmap <leader>s :NERDTreeToggle<cr>

" Section: AutoCommands
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
