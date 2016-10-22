scriptencoding utf-8
" Vim syntax file
" Language:	UWSC
" filetype.vimÇ÷ÇÃí«â¡çs
" " UWSC
" au BufNewFile,BufRead *.uws    setf uwsc

syn keyword uwscConditional	if else endif elseif then ifb exit exitexit call and or
syn keyword uwscType        const dim public hashtbl var
syn keyword uwscBoolean		true false
syn keyword uwscBoolean		left right click
syn keyword uwscConstant	null empty nothing
syn keyword uwscRepeat		for in next while wend break continue repeat until
syn keyword uwscFunction    function procedure fend option logpath class endclass
syn keyword uwscStatement   sleep exec sendstr getid print chkimg btn sethotkey
syn region  uwscLineComment start=+//+ end=+$+
syn region  uwscString		start=+"+ end=+"+ end=+$+

highlight link uwscConditional  Conditional
highlight link uwscBoolean      Boolean
highlight link uwscType         Type
highlight link uwscRepeat       Repeat
highlight link uwscFunction     Function
highlight link uwscConstant     Constant
highlight link uwscLineComment  Comment
highlight link uwscString       String
highlight link uwscStatement    Statement

let b:current_syntax = "uwsc"
