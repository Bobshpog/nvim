let b:ale_linters = [ 'clang', 'clangtidy', 'cpplint']
let b:ale_fixers = [ 'clang-format', 'remove_trailing_lines', 'trim_whitespace',]
set fdm=syntax
set foldlevel=20
nnoremap <buffer>  <leader>f = :ALEFix<CR>

