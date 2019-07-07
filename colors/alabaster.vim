" Vim colorscheme
" Author: Alexander Gudulin <alexander@gudulin.com>
" Maintainer: Alexander Gudulin <alexander@gudulin.com>
" Notes: Based on Alabaster BG theme by Nikita Prokopov https://github.com/tonsky/sublime-scheme-alabaster/

set background=light

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="alabaster"

"----------------------------------------------------------
" -- local      -- vim        -- iterm2         -- tonsky |
"----------------------------------------------------------
let s:none      = "none"
let s:black     = "black"     " normal black    -- #000000
let s:white     = "white"     " bright white    -- #ffffff
let s:magenta   = "magenta"   " bright magenta  -- #f9e0ff
let s:yellow    = "yellow"    " bright yellow   -- #fffabc
let s:red       = "darkred"   " normal red      -- #ffe0e0
let s:orange    = "red"       " bright red      -- #ffbc5d
let s:blue      = "blue"      " bright blue     -- #dbf1ff
let s:cyan      = "cyan"      " bright cyan     -- #dbecb6
let s:green     = "green"     " bright green    -- #f1fadf
let s:darkgreen = "darkgreen" " normal green    -- #dbecb6

" --------------------------------
" Editor settings
" --------------------------------
exe "hi! Normal"          "ctermfg=".s:black "ctermbg=".s:white "cterm=".s:none
exe "hi! Cursor"          "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! CursorLine"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! LineNr"          "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! CursorLineNR"    "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" -----------------
" - Number column -
" -----------------
exe "hi! CursorColumn"    "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! FoldColumn"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! SignColumn"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Folded"          "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
exe "hi! VertSplit"   "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! ColorColumn" "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! TabLine"     "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! TabLineFill" "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! TabLineSel"  "ctermfg=".s:none "ctermbg=".s:cyan    "cterm=".s:none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
exe "hi! Directory"   "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none
exe "hi! Search"      "ctermfg=".s:none "ctermbg=".s:orange  "cterm=".s:none
exe "hi! IncSearch"   "ctermfg=".s:none "ctermbg=".s:orange  "cterm=".s:none

" -----------------
" - Prompt/Status -
" -----------------
exe "hi! StatusLine"   "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! StatusLineNC" "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! WildMenu"     "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none
exe "hi! Quesion"      "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none
exe "hi! Title"        "ctermfg=".s:none "ctermbg=".s:magenta "cterm=".s:none
exe "hi! ModeMsg"      "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none
exe "hi! MoreMsg"      "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none

" --------------
" - Visual aid -
" --------------
exe "hi! MatchParen"  "ctermfg=".s:none  "ctermbg=".s:blue    "cterm=".s:none
exe "hi! Visual"      "ctermfg=".s:none  "ctermbg=".s:cyan    "cterm=".s:none
exe "hi! VisualNOS"   "ctermfg=".s:none  "ctermbg=".s:cyan    "cterm=".s:none
exe "hi! NonText"     "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none

exe "hi! Todo"        "ctermfg=".s:none  "ctermbg=".s:yellow  "cterm=".s:none
exe "hi! Underlined"  "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Error"       "ctermfg=".s:black "ctermbg=".s:red     "cterm=".s:none
exe "hi! ErrorMsg"    "ctermfg=".s:black "ctermbg=".s:red     "cterm=".s:none
exe "hi! WarningMsg"  "ctermfg=".s:black "ctermbg=".s:yellow  "cterm=".s:none
exe "hi! Ignore"      "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! SpecialKey"  "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none

" --------------------------------
" Variable types
" --------------------------------
exe "hi! Constant"        "ctermfg=".s:none  "ctermbg=".s:none     "cterm=".s:none
exe "hi! String"          "ctermfg=".s:none  "ctermbg=".s:green    "cterm=".s:none
exe "hi! StringDelimiter" "ctermfg=".s:none  "ctermbg=".s:green    "cterm=".s:none
exe "hi! Character"       "ctermfg=".s:none  "ctermbg=".s:magenta  "cterm=".s:none
exe "hi! Number"          "ctermfg=".s:none  "ctermbg=".s:magenta  "cterm=".s:none
exe "hi! Boolean"         "ctermfg=".s:none  "ctermbg=".s:magenta  "cterm=".s:none
exe "hi! Float"           "ctermfg=".s:none  "ctermbg=".s:magenta  "cterm=".s:none

exe "hi! Identifier"      "ctermfg=".s:none  "ctermbg=".s:blue     "cterm=".s:none
exe "hi! Function"        "ctermfg=".s:none  "ctermbg=".s:blue     "cterm=".s:none



" --------------------------------
" Language constructs
" --------------------------------
exe "hi! Statement"       "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Conditional"     "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Repeat"          "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Label"           "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Operator"        "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Keyword"         "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Exception"       "ctermfg=".s:none  "ctermbg=".s:red     "cterm=".s:none
exe "hi! Comment"         "ctermfg=".s:none  "ctermbg=".s:yellow  "cterm=".s:none

exe "hi! Special"         "ctermfg=".s:none  "ctermbg=".s:darkgreen  "cterm=".s:none
exe "hi! SpecialChar"     "ctermfg=".s:none  "ctermbg=".s:darkgreen  "cterm=".s:none
exe "hi! Tag"             "ctermfg=".s:none  "ctermbg=".s:none       "cterm=".s:none
exe "hi! Delimiter"       "ctermfg=".s:none  "ctermbg=".s:none       "cterm=".s:none
exe "hi! SpecialComment"  "ctermfg=".s:none  "ctermbg=".s:none       "cterm=".s:none
exe "hi! Debug"           "ctermfg=".s:none  "ctermbg=".s:none       "cterm=".s:none

" ----------
" - C like -
" ----------
exe "hi! PreProc"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Include"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Define"          "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Macro"           "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! PreCondit"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

exe "hi! Type"            "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! StorageClass"    "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Structure"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Typedef"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" --------------------------------
" Diff
" --------------------------------
exe "hi! DiffAdd"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! DiffChange"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! DiffDelete"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! DiffText"        "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" --------------------------------
" Completion menu
" --------------------------------
exe "hi! Pmenu"           "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! PmenuSel"        "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! PmenuSbar"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! PmenuThumb"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" --------------------------------
" Spelling
" --------------------------------
exe "hi! SpellBad"        "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! SpellCap"        "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! SpellLocal"      "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! SpellRare"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

exe "hi! jsVariableDef"   "ctermfg=".s:none  "ctermbg=".s:blue     "cterm=".s:none
exe "hi! clojureKeyword"  "ctermfg=".s:none  "ctermbg=".s:magenta  "cterm=".s:none
exe "hi! clojureSpecial"  "ctermfg=".s:none  "ctermbg=".s:none     "cterm=".s:none
exe "hi! clojureVarArg"   "ctermfg=".s:none  "ctermbg=".s:none     "cterm=".s:none