set number
set hidden
set relativenumber
set mouse=a
set inccommand=split
set splitbelow
set splitright
set clipboard+=unnamedplus
set encoding=UTF-8

autocmd VimEnter * NERDTree | wincmd p

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>vs :vsplit<Enter>
nnoremap <leader>s :split<Enter>
nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
nnoremap <c-p> :Files<cr>

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'caenrique/nvim-toggle-terminal'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()


set termguicolors 
colorscheme gruvbox
let g:airline_theme='gruvbox'
set background=dark


