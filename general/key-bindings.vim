let mapleader = " "

noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
noremap <C-m> :MarkdownPreview<CR>
noremap <C-o> :MarkdownPreviewStop<CR>

nnoremap <leader>h :split<Space>
nnoremap <leader>v :vsplit<Space>
nnoremap <leader>o :terminal<Space>
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

nmap <C-t> :TagbarToggle<CR>
nmap <C-s> :Startify<CR>
nmap <C-_> <Plug>NERDCommenterToggle
nmap <leader>c <Plug>CtrlSFCCwordPath
nmap <leader>ga :Git add .<Space>
nmap <leader>gm :Git commit<Space>
nmap <leader>gp :Git push<Space>
nmap <leader>gs :Git status<Space>
nmap <leader>gb :Git blame<Space>
nmap <leader>gl :Git log<Space>

vmap <C-_> <Plug>NERDCommenterToggle

map <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
