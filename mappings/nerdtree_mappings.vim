function! CloseNerdTree()
  if g:NERDTree.IsOpen()
    NERDTreeClose
  else
    NERDTreeFind
  endif
endfunction

"" ==== NERD tree
" Open the project tree and expose current file in the nerdtree with Ctrl-\
command! LocalCloseNerdTree call CloseNerdTree()
nnoremap <silent> <C-\> :LocalCloseNerdTree<cr>

