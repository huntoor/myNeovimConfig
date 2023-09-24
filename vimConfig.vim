call plug#begin()
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
"Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
"Plug 'github/copilot.vim'
call plug#end()

" open NERDTree automatically
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree

"let g:NERDTreeGitStatusWithFlags = 1
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"let g:NERDTreeGitStatusNodeColorization = 1
"let g:NERDTreeColorMapCustom = {
    "\ "Staged"    : "#0ee375",  
    "\ "Modified"  : "#d9bf91",  
    "\ "Renamed"   : "#51C9FC",  
    "\ "Untracked" : "#FCE77C",  
    "\ "Unmerged"  : "#FC51E6",  
    "\ "Dirty"     : "#FFBD61",  
    "\ "Clean"     : "#87939A",   
    "\ "Ignored"   : "#808080"   
    "\ }                         


"Allow you to open nerdtree
let g:NERDTreeIgnore = ['^node_modules$']
nmap <C-b> :NERDTreeToggle<CR>

"Configure Airline-themes
"set laststatus=2
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
"let g:airline_statusline_ontop=0
"let g:airline_theme='minimalist'
"let g:airline#extensions#tabline#formatter = 'default'
"navegação entre os buffers
"nnoremap <M-Right> :bn<cr>
"nnoremap <M-Left> :bp<cr>
"nnoremap <c-x> :bp \|bd #<cr>

set mouse=a
set number
set hidden
set cursorline
set expandtab
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set encoding=utf8
set history=5000
set clipboard=unnamedplus

"This is the used theme
colorscheme nightfly
let g:nightflyCursorColor = v:true
let g:nightflyTransparent = v:true

"This allows you to use the enter or tab key as to autocomplete suggetions
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<TAB>"
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

