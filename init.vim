"init Plug
call plug#begin('~/.config/nvim/plugged/')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'sjl/badwolf'
Plug 'itchyny/lightline.vim'
Plug 'kassio/neoterm'
Plug 'zchee/deoplete-clang'
Plug 'w0rp/ale' 
Plug 'scrooloose/nerdcommenter'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tmhedberg/simpylfold'
Plug 'ludovicchabant/vim-gutentags'


"Plug 'https://github.com/Rip-Rip/clang_complete'
call plug#end()

filetype on

colorscheme badwolf

"Sources everythin in nvim/config
for f in split(glob('~/.config/nvim/config/*.vim'), '\n')
    exe 'source' f
endfor
