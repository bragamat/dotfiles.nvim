call plug#begin()
" Define bundles via Github repos
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree' " file explorer
Plug 'ctrlpvim/ctrlp.vim' " fuzzy finder
Plug 'pbrisbin/vim-mkdir' " create folder if it doesn't exist
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'tmux-plugins/vim-tmux'
" Plug 'vim-airline/vim-airline' " Pretty status bar
Plug 'christoomey/vim-tmux-runner'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'

" JS/TS/Graphql
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jparise/vim-graphql'
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" Style-Components
Plug 'styled-components/vim-styled-components', { 'branch': 'main'  }

call plug#end()

set hidden
set number
set relativenumber
