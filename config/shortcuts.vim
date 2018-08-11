let mapleader = ','                                                                                                                                                                                                                                                        
nnoremap ; :
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap dB d^
nnoremap dE d$
nnoremap gV `[v`]
nnoremap <space> za 
imap jk <esc>
imap kj <esc>
vnoremap B ^
vnoremap E $
vnoremap ^ <nop>
nnoremap $ <nop>
vnoremap jk <esc>
vnoremap kj <esc>
vnoremap <esc> <nop>
map <leader>t :NERDTreeToggle<CR>
 "Save with <leader>w
nmap <leader>w :w!<cr>
"Quit with <leader>q
nmap <leader>q :q<cr>
"Save and Quit with <leader>wq
nmap <leader>wq :wq<cr>

" Move a line of text using ALT+[jk] or Command+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z


