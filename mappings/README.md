## Overview
* All files here automaticly sourced at ~/.config/nvim/key_mappings.vim


```shell
for mapping in split(glob('~/.config/nvim/mappings/*.vim'), '\n')
  exe 'source' mapping
endfor
```
