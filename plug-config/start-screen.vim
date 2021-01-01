let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

" Bookmarks
let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]

let g:startify_custom_header = [
        \ '                                       _____',        
        \ '   _  __     _         __           _ / ___/',
        \ '  / |/ /  __(_)_ _    / /   __   __(_) /___ ',
        \ ' /    / |/ / /  ` \  / /___/ /__/ / /___  / ',
        \ '/_/|_/|___/_/_/_/_/ /_____/______/_/_____/ ',
        \]
