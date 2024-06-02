" When searching
" display matches as you're typing
set incsearch
" highlights matches
set hls
" ignore case
set ic

" no arrow keys allowed!!
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" mapping Leader Key to <SPACE>
map <Space> <Leader>

" python
nmap <leader>p :w<CR>:!python3 %<CR>

" git
nmap <leader>g :w<CR>:!git add %<CR>:!git commit -m "vim_lkey_commit"<CR>:!git push<CR>

" resize splits "
nmap <leader>+ :vertical resize +20<CR>
nmap <leader>- :vertical resize -20<CR>

" for traversing the buffer list
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

" for keeping cursor centered
nnoremap j jzz
nnoremap k kzz

" to get past vim's interpretation of numerals with a leading zero to be in
" octal notation
set nrformats=

" set pastetoggle on/off
set pastetoggle=<f5>
