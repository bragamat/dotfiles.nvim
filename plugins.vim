call plug#begin('~/.config/nvim/plugged')
" Dracula theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

Plug 'scrooloose/syntastic' " syntax checking
" Define bundles via Github repos
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree' " file explorer
Plug 'pbrisbin/vim-mkdir' " create folder if it doesn't exist
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'sheerun/vim-polyglot'


" Pretty status bar start
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Pretty status bar end

Plug 'tmux-plugins/vim-tmux'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'christoomey/vim-tmux-runner'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'

" JS/TS/Graphql
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'peitalin/vim-jsx-typescript'
Plug 'leafgarland/typescript-vim'
Plug 'jparise/vim-graphql'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Style-Components
Plug 'styled-components/vim-styled-components', { 'branch': 'main'  }

Plug 'wbthomason/packer.nvim'
Plug 'mkitt/tabline.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

