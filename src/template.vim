" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
" File:       iceberg.vim
" Maintainer: cocopon <cocopon@me.com>
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

if &background == 'light'
  {{ light_rules }}
  {{ light_vim_term_defs }}
else
  {{ dark_rules }}
  {{ dark_vim_term_defs }}
endif

{{ links }}
