" number of error to show
let g:flake8_quickfix_height=5

" quickfix show or not
" let g:flake8_show_quickfix=0  " don't show
let g:flake8_show_quickfix=1  " show (default)

" show sign in gutter
" let g:flake8_show_in_gutter=0  " don't show (default)
let g:flake8_show_in_gutter=1  " show

" to use colors defined in the colorscheme
" highlight link Flake8_Error      Error
" highlight link Flake8_Warning    WarningMsg
" highlight link Flake8_Complexity WarningMsg
" highlight link Flake8_Naming     WarningMsg
" highlight link Flake8_PyFlake    WarningMsg

autocmd BufWritePost *.py call flake8#Flake8()
