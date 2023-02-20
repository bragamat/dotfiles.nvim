let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport')
