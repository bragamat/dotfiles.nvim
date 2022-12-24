" " Don't allow any default key-mappings.
let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>


" nnoremap <silent> <C-h> <Cmd>NvimTmuxNavigateLeft<CR>
" nnoremap <silent> <C-j> <Cmd>NvimTmuxNavigateDown<CR>
" nnoremap <silent> <C-k> <Cmd>NvimTmuxNavigateUp<CR>
" nnoremap <silent> <C-l> <Cmd>NvimTmuxNavigateRight<CR>
" nnoremap <silent> <C-\> <Cmd>NvimTmuxNavigateLastActive<CR>
" nnoremap <silent> <C-Space> <Cmd>NvimTmuxNavigateNext<CR>
