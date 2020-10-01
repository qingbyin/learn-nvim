" enable tabline
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ''
" let g:airline#extensions#tabline#left_alt_sep = ''
" let g:airline#extensions#tabline#right_sep = ''
" let g:airline#extensions#tabline#right_alt_sep = ''
" let airline#extensions#tabline#show_splits = 0
" let airline#extensions#tabline#tabs_label = ''

" Disable tabline close button
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#show_tab_nr = 0
" Not need: 'unique_tail' will set this value
let g:airline#extensions#tabline#fnamecollapse = 1

" Likely not needed, since airline will auto load
let g:airline_extensions = ['branch', 'hunks', 'coc']

" the tab type is disable, it seems to be no need to et these variables
let g:airline#extensions#tabline#buffers_label = ''
let g:airline#extensions#tabline#tabs_label = ''
" Enable coc extension in airline (necessary?)
let g:airline#extensions#coc#enabled = 1

" Just show the file name
" BUG: this value will be overwritten by `unique_tail` formatter
" which will set this value to ':p:.'
let g:airline#extensions#tabline#fnamemod = ':t'

" enable powerline fonts
let g:airline_powerline_fonts = 1
" Do not use the defaut > arrow like separators
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline#extensions#tabline#formatter = 'unique_tail'



" +-----------------------------------------------------------------------------+
" | A | B |                     C                            X | Y | Z |  [...] |
" +-----------------------------------------------------------------------------+
" Add the layout order of 'error' and 'warning' to the default layout
let g:airline#extensions#default#layout = [['a', 'b', 'c'], ['x', 'z', 'warning', 'error']]
" let g:airline_skip_empty_sections = 1

" Set the C area to be blank
let g:airline_section_c = airline#section#create([''])
" let g:airline_section_z = airline#section#create(['linenr'])

" Switch to your current theme
" let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

" Sections
" let g:airline_section_c = ''
let g:airline_section_a = " NVCode"
" let g:airline_section_a = ""
let g:airline_section_y = ''
" vim-devicons plugin supporting
" Show icons in tabline
" not neccessary, since it is the default value in vim-devicons
let g:webdevicons_enable_airline_tabline = 1
