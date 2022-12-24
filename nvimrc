" Load plugins and their key mappings
so ~/.config/nvim/plugins.vim

" Load key mappings specifically for motions
so ~/.config/nvim/key_mappings.vim

let mapleader=" "

set hidden
set number
set relativenumber

" syntax highlighting
syntax on

" Allow click
set mouse=a

set inccommand=split

" Fuzzy finder - CTRL+P to look up for files
nnoremap <c-p> :Files<cr>

" Tabs
nnoremap <S-Tab> gt
nnoremap <silent> <S-t> :tabnew<CR>
