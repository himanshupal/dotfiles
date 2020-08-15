set nocompatible
set nu
set rnu
set nowrap
set termguicolors
set softtabstop=2
set encoding=utf-8
colorscheme murphy
""colorscheme pablo
""colorscheme torte

inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ( ()<Esc>i
inoremap < <><Esc>i
inoremap ` ``<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

let g:airline_theme='minimalist'
""let g:airline_theme='ouo'
""let g:airline_theme='gruvbox'
let g:airline_detect_modified=1
let g:airline_solarized_dark_text=1
let g:airline_solarized_dark_inactive_border=1
let g:airline_powerline_fonts=1
""let g:airline#extensions#tabline#enabled=2
""let g:airline#extensions#tabline#buffer_nr_show=1

""let g:deoplete#enable_at_startup=1
""let g:python3_host_prog="C:/Program Files/Python38-32/python.exe"

call plug#begin('~/AppData/Local/nvim/plugged')
""Plug 'dracula/vim'
""Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'prettier/vim-prettier', { 'do': 'npm i'}
""Plug 'neoclide/coc.nvim', {'branch': 'release'}
""Plug 'liuchengxu/vim-which-key'
""Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

""GuiFont Source Code Pro
