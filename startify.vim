let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

let g:startify_bookmarks = [
            \ { 'w': '/Users/sindongboy/workspace' },
            \ { 'r': '/Users/sindongboy/resource' },
            \ { 'm': '/Users/sindongboy/Dropbox/Documents/workspace/music-recsys' },
            \ { 'v': '/Users/sindongboy/workspace/movie-recsys' },
            \ { 'd': '/Users/sindongboy/resource/data' },
            \ { 'l': '/Users/sindongboy/resource/logs' },
            \ { 'i': '~/.vimrc' },
            \ { 'p': '~/.vim/plug-config/plug.vim' },
            \ { 'b': '~/.bash_profile'},
            \ ]

let g:startify_enable_special = 1
let g:startify_files_number = 10
