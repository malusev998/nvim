let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_custom_header = [
    \ '    _   _                 _            ',
    \ '   | \ | | ___  _____   _(_)_ __ ___   ',
    \ '   |  \| |/ _ \/ _ \ \ / / | ''_ ` _ \ ',
    \ '   | |\  |  __/ (_) \ V /| | | | | | | ',
    \ '   |_| \_|\___|\___/ \_/ |_|_| |_| |_| ',
    \ ]

let g:startify_lists = [
    \ { 'type': 'files',     'header': ['   Recent Files']                        },
    \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
    \ { 'type': 'sessions',  'header': ['   Sessions']                     },
    \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
    \ ]

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

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

