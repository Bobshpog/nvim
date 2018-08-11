"ALE Settings
let b:ale_linters = ['flake8', 'pylint']
let b:ale_fixers = [
\   'remove_trailing_lines',
\   'isort',
\   'ale#fixers#generic_python#BreakUpLongLines',
\   'yapf',
\]

nnoremap <buffer>  <leader>f = :ALEFix<CR>
 "Activate AnyFold
set foldlevel=20
