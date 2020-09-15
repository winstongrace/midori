" light 1        #ffffff
" light 2        #e8e4d4
" dark 1         #111111
" dark 2         #666666
" dark 3         #979481
" dark 4         #DAD7C8
" blue           #000080
" brown          #875f00
" cyan 1         #20bfdf
" cyan 2         #00ffff
" green 2        #3e953a
" magenta 1      #5f005f
" magenta 2      #cd00cd
" magenta 3      #ff00ff
" red 1          #800000
" red 2          #ff5555

highlight clear
syntax reset
let g:colors_name = "winston"
set background=light

" Baseline
highlight Normal                    guifg=#111111   guibg=#E6E4D6   gui=NONE 

" Faded
highlight ColorColumn               guifg=NONE      guibg=#DAD7C8   gui=NONE
highlight Comment                   guifg=#3e953a   guibg=NONE      gui=ITALIC
highlight Cursor                    guifg=#111111   guibg=#00FFFF   gui=NONE
highlight CursorColumn              guifg=NONE      guibg=#DAD7C8   gui=NONE
highlight CursorIM                  guifg=#111111   guibg=#00FFFF   gui=NONE
highlight CursorLine                guifg=NONE      guibg=#DAD7C8   gui=NONE
highlight CursorLineNr              guifg=#3e953a   guibg=#F5F5EF   gui=NONE
highlight DiffAdd                   guifg=#3e953a   guibg=NONE      gui=NONE   
highlight DiffChange                guifg=#875F00   guibg=NONE      gui=NONE   
highlight DiffDelete                guifg=#800000   guibg=NONE      gui=NONE   
highlight DiffText                  guifg=#000080   guibg=NONE      gui=NONE   
highlight Directory                 guifg=#5F005F   guibg=NONE      gui=NONE
highlight Error                     guifg=#FF5555   guibg=#FFFFFF   gui=NONE
highlight ErrorMsg                  guifg=#FF5555   guibg=#FFFFFF   gui=NONE
highlight FoldColumn                guifg=#979481   guibg=NONE      gui=NONE
highlight Folded                    guifg=#111111   guibg=NONE      gui=NONE
highlight IncSearch                 guifg=#FFFFFF   guibg=#3e953a   gui=NONE
highlight LineNr                    guifg=#959283   guibg=NONE      gui=NONE
highlight MatchParen                guifg=#FFFFFF   guibg=#000080   gui=NONE
highlight Menu                      guifg=NONE      guibg=NONE      gui=NONE
highlight ModeMsg                   guifg=#5F005F   guibg=NONE      gui=NONE
highlight MoreMsg                   guifg=#5F005F   guibg=NONE      gui=NONE
highlight NonText                   guifg=#979481   guibg=NONE      gui=NONE
highlight Pmenu                     guifg=NONE      guibg=NONE      gui=REVERSE 
highlight PmenuSbar                 guifg=NONE      guibg=NONE      gui=REVERSE 
highlight PmenuSel                  guifg=#111111   guibg=#FF00FF   gui=NONE
highlight PmenuThumb                guifg=NONE      guibg=NONE      gui=REVERSE 
highlight Question                  guifg=#5F005F   guibg=NONE      gui=NONE
highlight Scrollbar                 guifg=NONE      guibg=NONE      gui=NONE
highlight Search                    guifg=#FFFFFF   guibg=#20BFDF   gui=NONE
highlight SignColumn                guifg=#666666   guibg=BG        gui=NONE
highlight SpecialKey                guifg=#666666   guibg=BG        gui=NONE
highlight SpellBad                  guifg=#CD00CD   guibg=NONE      gui=UNDERLINE 
highlight SpellCap                  guifg=#CD00CD   guibg=NONE      gui=UNDERLINE 
highlight SpellLocal                guifg=#CD00CD   guibg=NONE      gui=UNDERLINE 
highlight SpellRare                 guifg=#CD00CD   guibg=NONE      gui=UNDERLINE 
highlight StatusLine                guifg=#E6E4D6   guibg=#111111   gui=NONE
highlight StatusLineNC              guifg=#CAC6B4   guibg=#959283   gui=NONE
highlight TabLine                   guifg=#979481   guibg=NONE      gui=NONE
highlight TabLineFill               guifg=#979481   guibg=NONE      gui=NONE
highlight TabLineSel                guifg=NONE      guibg=NONE      gui=reverse 
highlight Todo                      guifg=#3e953a   guibg=NONE      gui=NONE
highlight Tooltip                   guifg=NONE      guibg=NONE      gui=NONE
highlight VertSplit                 guifg=#E6E4D6   guibg=NONE      gui=NONE
highlight Visual                    guifg=#ffffff   guibg=#3e953a   gui=REVERSE
highlight VisualNOS                 guifg=NONE      guibg=NONE      gui=UNDERLINE 
highlight WarningMsg                guifg=#FF5555   guibg=#FFFFFF   gui=NONE
highlight WildMenu                  guifg=#111111   guibg=#FFFFFF   gui=NONE


" Syntax
highlight Boolean                   guifg=NONE      guibg=NONE      gui=NONE
highlight Character                 guifg=NONE      guibg=NONE      gui=NONE
highlight Conceal                   guifg=NONE      guibg=NONE      gui=NONE
highlight Conditional               guifg=NONE      guibg=NONE      gui=NONE
highlight Constant                  guifg=NONE      guibg=NONE      gui=NONE
highlight Debug                     guifg=NONE      guibg=NONE      gui=NONE
highlight Define                    guifg=NONE      guibg=NONE      gui=NONE
highlight Delimiter                 guifg=NONE      guibg=NONE      gui=NONE
highlight Directive                 guifg=NONE      guibg=NONE      gui=NONE
highlight Exception                 guifg=NONE      guibg=NONE      gui=NONE
highlight Float                     guifg=NONE      guibg=NONE      gui=NONE
highlight Format                    guifg=NONE      guibg=NONE      gui=NONE
highlight Function                  guifg=NONE      guibg=NONE      gui=NONE
highlight Identifier                guifg=NONE      guibg=NONE      gui=NONE
highlight Ignore                    guifg=NONE      guibg=NONE      gui=NONE
highlight Include                   guifg=NONE      guibg=NONE      gui=NONE
highlight Keyword                   guifg=NONE      guibg=NONE      gui=NONE
highlight Label                     guifg=NONE      guibg=NONE      gui=NONE
highlight Macro                     guifg=NONE      guibg=NONE      gui=NONE
highlight Number                    guifg=NONE      guibg=NONE      gui=NONE
highlight Operator                  guifg=NONE      guibg=NONE      gui=NONE
highlight PreCondit                 guifg=NONE      guibg=NONE      gui=NONE
highlight PreProc                   guifg=NONE      guibg=NONE      gui=NONE
highlight Repeat                    guifg=NONE      guibg=NONE      gui=NONE
highlight Special                   guifg=NONE      guibg=NONE      gui=NONE
highlight SpecialChar               guifg=NONE      guibg=NONE      gui=NONE
highlight SpecialComment            guifg=NONE      guibg=NONE      gui=NONE
highlight Statement                 guifg=NONE      guibg=NONE      gui=NONE
highlight StorageClass              guifg=NONE      guibg=NONE      gui=NONE
highlight String                    guifg=NONE      guibg=NONE      gui=NONE
highlight Structure                 guifg=NONE      guibg=NONE      gui=NONE
highlight Tag                       guifg=NONE      guibg=NONE      gui=NONE
highlight Title                     guifg=NONE      guibg=NONE      gui=NONE
highlight Type                      guifg=NONE      guibg=NONE      gui=NONE
highlight Typedef                   guifg=NONE      guibg=NONE      gui=NONE
highlight Underlined                guifg=NONE      guibg=NONE      gui=NONE

" Taskpaper
highlight taskpaperContext          guifg=#3e953a   guibg=NONE      gui=NONE
highlight taskpaperDone             guifg=#979481   guibg=NONE      gui=ITALIC
highlight taskpaperListItem         guifg=#979481   guibg=NONE      gui=NONE
highlight taskpaperProject          guifg=#3e953a   guibg=#B9DCAD   gui=NONE
highlight taskpaperUrgent           guifg=#FF5555   guibg=NONE      gui=NONE
highlight taskpaperToday            guifg=#FF5555   guibg=NONE      gui=NONE

" Terminal
if has('nvim')
	let g:terminal_color_0  = "#424242"
	let g:terminal_color_8  = "#424242"
	let g:terminal_color_1  = "#B85C57"
	let g:terminal_color_9  = "#B85C57"
	let g:terminal_color_2  = "#57864E"
	let g:terminal_color_10 = "#57864E"
	let g:terminal_color_3  = "#8F7734"
	let g:terminal_color_11 = "#8F7734"
	let g:terminal_color_4  = "#2A8DC5"
	let g:terminal_color_12 = "#2A8DC5"
	let g:terminal_color_5  = "#8888C7"
	let g:terminal_color_13 = "#8888C7"
	let g:terminal_color_6  = "#6AA7A8"
	let g:terminal_color_14 = "#6AA7A8"
	let g:terminal_color_7  = "#999957"
	let g:terminal_color_15 = "#999957"
endif
