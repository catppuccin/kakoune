# Catppuccin theme for Kakoune

# Color palette
declare-option str rosewater 'rgb:f2d5cf'
declare-option str flamingo  'rgb:eebebe'
declare-option str pink      'rgb:f4b8e4'
declare-option str mauve     'rgb:ca9ee6'
declare-option str red       'rgb:e78284'
declare-option str maroon    'rgb:ea999c'
declare-option str peach     'rgb:ef9f76'
declare-option str yellow    'rgb:e5c890'
declare-option str green     'rgb:a6d189'
declare-option str teal      'rgb:81c8be'
declare-option str sky       'rgb:99d1db'
declare-option str sapphire  'rgb:85c1dc'
declare-option str blue      'rgb:8caaee'
declare-option str lavender	 'rgb:babbf1'
declare-option str text      'rgb:c6d0f5'
declare-option str subtext1	 'rgb:b5bfe2'
declare-option str subtext0	 'rgb:a5adce'
declare-option str overlay2	 'rgb:949cbb'
declare-option str overlay1	 'rgb:838ba7'
declare-option str overlay0	 'rgb:737994'
declare-option str surface2  'rgb:626880'
declare-option str surface1  'rgb:51576d'
declare-option str surface0  'rgb:414559'
declare-option str base      'rgb:303446'
declare-option str mantle    'rgb:292c3c'
declare-option str crust     'rgb:232634'

# Markup
set-face	global	title				"%opt{rosewater}"
set-face	global	header				"%opt{red}"
set-face	global	bold				"%opt{mauve}"
set-face	global	italic				"%opt{lavender}"
set-face	global	mono				"%opt{green}"
set-face	global	block				"%opt{sapphire}"
set-face	global	link				"%opt{green}"
set-face	global	bullet				"%opt{green}"
set-face	global	list				"%opt{text}"

# Builtins
set-face	global	Default				"%opt{text},%opt{base}"
set-face	global	PrimarySelection	"%opt{surface2},%opt{lavender}"
set-face	global	SecondarySelection	"%opt{lavender},%opt{surface2}"
set-face	global	PrimaryCursor		"%opt{base},%opt{rosewater}"
set-face	global	SecondaryCursor		"%opt{mantle},%opt{teal}"
set-face	global	PrimaryCursorEol	"%opt{surface2},%opt{mauve}"
set-face	global	SecondaryCursorEol	"%opt{surface2},%opt{maroon}"
set-face	global	LineNumbers			"%opt{overlay0},%opt{base}"
set-face	global	LineNumberCursor	"%opt{lavender},%opt{surface2}+b"
set-face	global	LineNumbersWrapped	"%opt{teal},%opt{mantle}+i"
set-face	global	MenuForeground 		"%opt{text},%opt{surface2}+b"
set-face	global	MenuBackground		"%opt{text},%opt{surface0}"
set-face	global	MenuInfo			"%opt{mantle},%opt{blue}"
set-face	global	Information			"%opt{mantle},%opt{lavender}"
set-face	global	Error				"%opt{red},%opt{base}"
set-face	global	StatusLine			"%opt{text},%opt{mantle}"
set-face	global	StatusLineMode		"%opt{base},%opt{yellow}"
set-face	global	StatusLineInfo		"%opt{base},%opt{green}"
set-face	global	StatusLineValue		"%opt{peach},%opt{surface2}"
set-face	global	StatusCursor		"%opt{mantle},%opt{lavender}"
set-face	global	Prompt				"%opt{green},%opt{base}"
set-face	global	MatchingChar		"%opt{maroon},%opt{base}"
set-face	global	Whitespace			"%opt{overlay0},%opt{base}+f"
set-face	global	WrapMarker			Whitespace
set-face	global	BufferPadding		"%opt{base},%opt{base}"

# Code
set-face	global	value				"%opt{peach}"
set-face	global	type				"%opt{rosewater}"
set-face	global	variable			"%opt{text}"
set-face	global	module				"%opt{maroon}"
set-face	global	function			"%opt{sky}"
set-face	global	string				"%opt{green}"
set-face	global	keyword				"%opt{blue}"
set-face	global	operator			"%opt{blue}"
set-face	global	attribute			"%opt{green}"
set-face	global	comment				"%opt{overlay0}"
set-face	global	documentation		comment
set-face	global	meta				"%opt{pink}"
set-face	global	builtin				"%opt{lavender}+b"
