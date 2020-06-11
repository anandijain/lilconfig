let mapleader = "\<Space>"
call plug#begin()

" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'rust-lang/rust.vim'

call plug#end()

set tabstop=4
set shiftwidth=4
set relativenumber " Relative line numbers
set number " Also show current absolute line

set cmdheight=2
set updatetime=300

nnoremap <C-c> <Esc>
inoremap <C-c> <Esc>
vnoremap <C-c> <Esc>
snoremap <C-c> <Esc>
xnoremap <C-c> <Esc>
cnoremap <C-c> <Esc>
onoremap <C-c> <Esc>
lnoremap <C-c> <Esc>
tnoremap <C-c> <Esc>

map H ^
map L $

let g:rustfmt_autosave = 1
let g:rustfmt_emit_files = 1
let g:rustfmt_fail_silently = 0

noremap <leader>p :read !xsel --clipboard --output<cr>
noremap <leader>c :w !xsel -ib<cr><cr>
