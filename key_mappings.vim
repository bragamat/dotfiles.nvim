for mapping in split(glob('~/.config/nvim/mappings/*.vim'), '\n')
  exe 'source' mapping
endfor
