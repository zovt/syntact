"  ----
"  Vim color File
"  Maintainer: ragesalmon <ragesalmon@gmail.com>
"  License: RiDE License
"  ----

let g:colors_name = "syntact"

highlight clear Normal
set background=dark
set linespace=2

if exists("syntax_on")
    syntax reset
endif

"  ----
"  General Colors
"  ----
hi Normal       gui=none guibg=#363636 guifg=#DDDDDD
hi LineNr       gui=none guibg=#363636 guifg=#DDDDDD
hi StatusLine   gui=none guibg=#212121 guifg=#DDDDDD
hi StatusLineNC gui=none guibg=#212121 guifg=#DDDDDD
hi Search       gui=bold guibg=#FFBBBB guifg=#363636
hi IncSearch    gui=bold guibg=#FFBBBB guifg=#363636
hi CursorLine   gui=none guibg=#545454
hi PMenu        gui=bold guibg=#686868 guifg=#FFBBBB
hi Todo         gui=none guibg=#BB88FF guifg=#FFFFFF

"  ----
"  Syntax Highlighting
"  ----
hi Keyword      gui=none        guifg=#A2A2A2
hi Comment      gui=none        guifg=#838383
hi Delimiter    gui=none        guifg=#FF8888
hi Identifier   gui=none        guifg=#AAFFAA
hi Number       gui=none        guifg=#DDC5C5
hi Symbol       gui=none        guifg=#B8B8B8
hi Method       gui=none        guifg=#C7C7C7
hi Type         gui=none        guifg=#B3B3B3
hi Undelined    gui=underline
hi Statement    gui=none        guifg=#AACCAA
hi String       gui=bold        guifg=#DDDDDD
hi PreProc      gui=none        guifg=#CCBBCC
hi Special      gui=none        guifg=#ACACAC
hi Constant     gui=none        guifg=#A8A8A8
