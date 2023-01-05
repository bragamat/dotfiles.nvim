let mapleader=" "

" syntax highlighting
syntax on
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=1000  " a lot of history
set ruler         " show the cursor position all the time
set hlsearch
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line"
set ignorecase    " Ignore case when searching...
set smartcase     " ...unless we type a capital
set showmode      " Show current mode down the bottom
set visualbell    " No noise
set noerrorbells  " No noise
set t_vb=         " No noise
set nowrap        " Don't wrap lines
set modeline      " Turn modeline on (Vi magic comment)
set modelines=5
set nomodelineexpr
set tabstop=2 " Softtabs, 2 spaces
set shiftwidth=2
set shiftround
set expandtab
set textwidth=80 " Make it obvious where 80 characters is
set colorcolumn=+1
set number " Numbers"

set numberwidth=5
set relativenumber " Make easy to navigate
set wildmode=list:longest,list:full " enable list of completion
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.cache " skip tmp files
set list listchars=tab:»·,trail:·,nbsp:· " Display extra whitespace

" Allow click
set mouse=a

" Load plugins and their key mappings
so ~/.config/nvim/plugins.vim

" Load key mappings specifically for motions
so ~/.config/nvim/key_mappings.vim
