syntax enable
set number
set tabstop=4
set wrap
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set autoindent
set splitbelow
set splitright
set encoding=UTF-8
set guifont=DroidSansMono\ Nerd\ Font\ 11
set laststatus=2
set noshowmode
set termguicolors
set iskeyword+=-
set nobackup
set nowritebackup
set updatetime=300
set background=dark

aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end

autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()
autocmd BufRead,BufNewFile *.js set syntax=typescript
autocmd InsertEnter * norm zz
