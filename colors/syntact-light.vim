"  ----
"  Vim color File
"  Maintainer: ragesalmon <ragesalmon@gmail.com>
"  License: RiDE License <https://github.com/ragesalmon/RiDE/blob/master/license.md>
"  ----
"
"  Special thanks to Vivify. While this scheme was not made using it, it is
"  extremely useful for finding out what type of elements things are.

let g:colors_name = "syntact-light"

highlight clear Normal
set background=dark
set linespace=2

if exists("syntax_on")
    syntax reset
endif

"  ----
"  General Colors
"  ----
hi Normal       gui=none guifg=#444444 guibg=#DDDDDD
hi LineNr       gui=none guifg=#444444 guibg=#DDDDDD
hi StatusLine   gui=none guibg=#212121 guifg=#DDDDDD
hi StatusLineNC gui=none guibg=#DDDDDD guifg=#999999
hi Search       gui=none guibg=#BBBBBB guifg=#363636
hi IncSearch    gui=none guibg=#BBBBBB guifg=#363636
hi CursorLine   gui=none guibg=#CCCCCC
hi Todo         gui=none guibg=#B3B3B3 guifg=#444444
hi VertSplit    gui=none guibg=#444444 guifg=#DDDDDD
hi Cursor       gui=none guibg=#555555
hi iCursor      gui=none guibg=#555555
hi Folded       gui=none guibg=#A4A4A4 guifg=#DDDDDD
" TODO: hello
"  ----
"  Menu
"  ----
hi PMenu        gui=none guibg=#686868 guifg=#DDDDDD
hi PMenuSel     gui=bold guibg=#787878

"  ----
"  Syntax Highlighting
"  ----
hi Keyword      gui=none        guifg=#545454
hi Comment      gui=none        guifg=#989898
hi Delimiter    gui=none        guifg=#A2A2A2
hi Identifier   gui=none        guifg=#656565
hi Number       gui=none        guifg=#4F4F4F
hi Symbol       gui=none        guifg=#4A4343
hi Method       gui=none        guifg=#6B6B6B
hi Type         gui=none        guifg=#455045
hi Undelined    gui=underline
hi Statement    gui=none        guifg=#6A6A6A
hi String       gui=italic      guifg=#444444
hi PreProc      gui=none        guifg=#564456
hi Special      gui=none        guifg=#446055
hi Constant     gui=none        guifg=#445858
hi MatchParen   gui=none                       guibg=#848484
hi Title        gui=italic      guifg=#565656
hi ModeMsg      gui=underline   guifg=#656565
hi ColorColumn  gui=none                       guibg=#A0A0A0
hi Conceal      gui=underline   guifg=NONE     guibg=NONE

"  ----
"  Rainbow Parentheses
"  ----
let g:rainbow_guifgs = ["#545454", "#656565", "#444444", "#6A6A6A"]
