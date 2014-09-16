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
hi Normal       gui=none guibg=#363636 guifg=#B8B8B8
hi LineNr       gui=none guibg=#363636 guifg=#B8B8B8
hi StatusLine   gui=none guibg=#212121 guifg=#B8B8B8
hi StatusLineNC gui=none guibg=#212121 guifg=#B8B8B8
hi Search       gui=none guibg=#FFBBBB guifg=#363636
hi IncSearch    gui=none guibg=#FFBBBB guifg=#363636
hi CursorLine   gui=none guibg=#545454

"  ----
"  Syntax Highlighting
"  ----
hi Keyword      gui=none guifg=#A2A2A2
hi Comment      gui=none guifg=#838383
hi Delimiter    gui=none guifg=#FF8888
