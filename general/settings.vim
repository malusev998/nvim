syntax enable                       " Enable syntax highlighing
filetype plugin on                  " Enable the filetype plugin
set nocompatible                    " Enter the current millennium
set number                          " Display line numbers
set tabstop=4                       " Set tab width to 4 spaces
set softtabstop=4                   " Set soft tab width to 4 spaces
set shiftwidth=4                    " Set default indentation width to 4 spaces
set noshiftround                    " Disable shiftround
set autoindent                      " Automatically indent new lines
set expandtab                       " Use spaces instead of tabs
set wrap                            " Enable line wrapping
set splitbelow                      " Split horizontally to the bottom
set splitright                      " Splt vertically to the right
set encoding=UTF-8                  " Character encoding
set guifont=Hack\ Nerd\ Font\ 11    " GUI Font
set laststatus=2                    " Always display the status bar
set noshowmode                      " Don't display things like -- INSERT --
set t_Co=256                        " Enable 256 colors
set termguicolors                   " Enable truecolor support
set iskeyword+=-                    " Treat sections delimited with these characters as a single word
set hidden                          " Recommended by coc
set cmdheight=2                     " Give more space for displaying messages
set shortmess+=c                    " Don't pass messages to ins-completion-menu
set nobackup                        " Recommended by coc
set nowritebackup                   " Recommended by coc
set updatetime=300                  " Faster completion
set background=dark                 " Default background color to the dark/light variant

" Enable syntax highlighing for i3wm configuration file
aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end

" When editing PHP files run the code formatter on save
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()

" Automatically reload the xrdb database when editing ~/.Xresources or ~/.Xdefaults files
autocmd BufWritePost *Xresources,*Xdefaults !xrdb %

" Use typescript syntax highlighing for javascript
autocmd BufRead,BufNewFile *.js set syntax=typescript

" Center the screen when entering insert mode
autocmd InsertEnter * norm zz

" Automatically delete all trailing whitespace and newlines at the end of file on save
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritepre * %s/\n\+\%$//e
