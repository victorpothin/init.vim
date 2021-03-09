set number
set hidden
set relativenumber
set mouse=a
set inccommand=split
set splitbelow
set splitright
set completeopt=noinsert,menuone,noselect

autocmd BufEnter * call ncm2#enable_for_buffer()
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
nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>

nnoremap <leader>q <cmd>CHADopen<cr>
nnoremap <c-p> :Files<cr>

call plug#begin()
Plug 'ayu-theme/ayu-vim'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'jiangmiao/auto-pairs'
Plug 'caenrique/nvim-toggle-terminal'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()


set termguicolors 
let ayucolor="dark"
colorscheme ayu
