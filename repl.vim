" REPL
let g:repl_program = {
            \   'python': 'ipython',
            \   'default': 'bash',
            \   }
"let g:repl_predefine_python = {
"            \   'numpy': 'import numpy as np',
"            \   'matplotlib': 'from matplotlib import pyplot as plt'
"            \   }
let g:sendtorepl_invoke_key = "<leader>w"

let g:repl_cursor_down = 1
let g:repl_python_automerge = 1
let g:repl_ipython_version = '7'
"nnoremap <leader>r :REPLToggle<Cr>
nnoremap <F12> :REPLToggle<Cr>
"autocmd Filetype python nnoremap <F12> <Esc>:REPLDebugStopAtCurrentLine<Cr>
"autocmd Filetype python nnoremap <F10> <Esc>:REPLPDBN<Cr>
"autocmd Filetype python nnoremap <F11> <Esc>:REPLPDBS<Cr>

let g:repl_position = 3
" let g:repl_position = 1
"0 represents bottom
"1 represents top
"2 represents left
"3 represents right
"
let g:repl_auto_sends = ['class ', 'def ', 'for ', 'if ', 'while ', 'with ']
let g:repl_console_name = 'REPL'
