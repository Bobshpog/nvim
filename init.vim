"init Plug
call plug#begin('~/.config/nvim/plugged/')

Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
Plug 'sjl/badwolf'
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/kassio/neoterm'
Plug 'https://github.com/zchee/deoplete-clang'
Plug 'https://github.com/w0rp/ale' 
Plug 'scrooloose/nerdcommenter'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
"Plug 'https://github.com/Rip-Rip/clang_complete'
call plug#end()

colorscheme badwolf

let g:ale_completion_enabled = 1
"Sources everythin in nvim/config
for f in split(glob('~/.config/nvim/config/*.vim'), '\n')
    exe 'source' f
endfor
