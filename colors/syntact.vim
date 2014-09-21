"  ----
"  Vim color File
"  Maintainer: ragesalmon <ragesalmon@gmail.com>
"  License: RiDE License <https://github.com/ragesalmon/RiDE/blob/master/license.md>
"  ----
"
"  Special thanks to Vivify. While this scheme was not made using it, it is
"  extremely useful for finding out what type of elements things are.

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
hi Normal       gui=none guibg=#303030 guifg=#DDDDDD
hi LineNr       gui=none guibg=#303030 guifg=#DDDDDD
hi StatusLine   gui=none guibg=#212121 guifg=#DDDDDD
hi StatusLineNC gui=none guibg=#212121 guifg=#DDDDDD
hi Search       gui=none guibg=#BBBBBB guifg=#363636
hi IncSearch    gui=none guibg=#BBBBBB guifg=#363636
hi CursorLine   gui=none guibg=#545454
hi Todo         gui=none guibg=#B3B3B3 guifg=#444444
hi VertSplit    gui=none guibg=#363636 guifg=#808080
hi Cursor       gui=none guibg=#949494
hi iCursor      gui=none guibg=#949494
hi Folded       gui=none guibg=#484848 guifg=#DDDDDD

"  ----
"  Menu
"  ----
hi PMenu        gui=none guibg=#686868 guifg=#DDDDDD
hi PMenuSel     gui=bold guibg=#787878

"  ----
"  Syntax Highlighting
"  ----
hi Keyword      gui=none        guifg=#A2A2A2
hi Comment      gui=none        guifg=#838383
hi Delimiter    gui=none        guifg=#A2A2A2
hi Identifier   gui=none        guifg=#AAAAAA
hi Number       gui=none        guifg=#CACACA
hi Symbol       gui=none        guifg=#B8B8B8
hi Method       gui=none        guifg=#C7C7C7
hi Type         gui=none        guifg=#B3B3B3
hi Undelined    gui=underline
hi Statement    gui=none        guifg=#BABABA
hi String       gui=italic      guifg=#DDDDDD
hi PreProc      gui=none        guifg=#CCCCCC
hi Special      gui=none        guifg=#ACACAC
hi Constant     gui=none        guifg=#A8A8A8
hi MatchParen   gui=none                       guibg=#848484
hi Title        gui=italic      guifg=#D0D0D0
hi ModeMsg      gui=underline   guifg=#DDDDDD
hi ColorColumn  gui=none                       guibg=#454545
hi Conceal      gui=underline                  guibg=NONE

"  ----
"  Rainbow Parentheses
"  ----
let g:rainbow_guifgs = ["#A2A2A2", "#838383", "#ACACAC", "#AAAAAA"]
