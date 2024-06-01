set incsearch
set hls
" no arrow keys allowed!! "
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" mapping Leader Key to <SPACE> "
map <Space> <Leader>
nmap <leader>p :w<CR>:!python3 %<CR>

" resize splits "
nmap <leader>+ :vertical resize +20<CR>
nmap <leader>- :vertical resize -20<CR>
