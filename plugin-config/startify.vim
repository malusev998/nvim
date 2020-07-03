" Startify session directory
let g:startify_session_dir = '~/.config/nvim/session'

" Custom ascii asrt displayed at the top of Startify
let g:ascii = [
    \ ' _   _                 _            ',
    \ '| \ | | ___  _____   _(_)_ __ ___   ',
    \ '|  \| |/ _ \/ _ \ \ / / | ''_ ` _ \ ',
    \ '| |\  |  __/ (_) \ V /| | | | | | | ',
    \ '|_| \_|\___|\___/ \_/ |_|_| |_| |_| ',
    \ ''
    \ ]

" Set the Startify header to use the ascii art instead of the fortune cow
let g:startify_custom_header =
    \ startify#pad(g:ascii + startify#fortune#boxed())

" Custom headings for Startify lists
let g:startify_lists = [
    \ { 'type': 'files',     'header': ['   Recent Files']                        },
    \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
    \ { 'type': 'sessions',  'header': ['   Sessions']                     },
    \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
    \ ]

" Bookmarks to frequently edited files
let g:startify_bookmarks = [
    \ { 'i': '~/.config/i3/config' },
    \ { 'l': '~/.config/i3/i3blocks.conf' },
    \ { 'b': '~/.config/i3/blocks' },
    \ { 's': '~/.scripts' },
    \ { 'p': '~/Documents/Projects' },
    \ { 'v': '~/.config/nvim/init.vim' },
    \ { 'x': '~/.Xresources' },
    \ { 'z': '~/.zshrc' },
    \ ]

" Atomatically load the session
let g:startify_session_autoload = 1

" Delete all buffers when loading or closing a session
let g:startify_session_delete_buffers = 1

" When opening a file or a bookmark change to its directory
let g:startify_change_to_dir = 1

" Change the fortune header to use unicode charachters
let g:startify_fortune_use_unicode = 1

" Persist sessions when leaving nvim or before loading a new session
let g:startify_session_persistence = 1

" Show the empty buffer and quit options
let g:startify_enable_special = 1
