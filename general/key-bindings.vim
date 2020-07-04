" Map leader key
let mapleader = " "

" Escape is the devil
nnoremap <silent> <C-c> <Esc>

" Sane configuration for resizing splits
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

" Splits
nnoremap <leader>h :split<Space>
nnoremap <leader>v :vsplit<Space>

" Open a terminal in neovim
nnoremap <leader>o :terminal<Space>

" Make navigation between splits less idiotic
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Git intergation with vim-fugitive
nmap <leader>ga :Git add .<Space>
nmap <leader>gm :Git commit<Space>
nmap <leader>gp :Git push<Space>
nmap <leader>gs :Git status<Space>
nmap <leader>gb :Git blame<Space>
nmap <leader>gl :Git log<Space>
nmap <leader>gd :Git diff<Space>

" Markdown preview
noremap <C-m> :MarkdownPreview<CR>
noremap <C-o> :MarkdownPreviewStop<CR>

" Make nerd commenter work like in VSCode
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle

" Nerd tree toggle
map <C-n> :NERDTreeToggle<CR>

" Tagbar toggle
nmap <C-t> :TagbarToggle<CR>

" Go back to startify screen
nmap <C-s> :Startify<CR>

" Vim which key
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Find all references of the word under the cursor
nmap <leader>c <Plug>CtrlSFCCwordPath

" Let go of distractions with Goyo
nmap <leader>y :Goyo<Space>
