# Catppuccin theme for Kakoune

# Color palette
declare-option str rosewater 'rgb:f5e0dc'
declare-option str flamingo  'rgb:f2cdcd'
declare-option str pink      'rgb:f5c2e7'
declare-option str mauve     'rgb:cba6f7'
declare-option str red       'rgb:f38ba8'
declare-option str maroon    'rgb:eba0ac'
declare-option str peach     'rgb:fab387'
declare-option str yellow    'rgb:f9e2af'
declare-option str green     'rgb:a6e3a1'
declare-option str teal      'rgb:94e2d5'
declare-option str sky       'rgb:89dceb'
declare-option str sapphire  'rgb:74c7ec'
declare-option str blue      'rgb:89b4fa'
declare-option str lavender	 'rgb:b4befe'
declare-option str text      'rgb:cdd6f4'
declare-option str subtext1	 'rgb:bac2de'
declare-option str subtext0	 'rgb:a6adc8'
declare-option str overlay2	 'rgb:9399b2'
declare-option str overlay1	 'rgb:7f849c'
declare-option str overlay0	 'rgb:6c7086'
declare-option str surface2  'rgb:585b70'
declare-option str surface1  'rgb:45475a'
declare-option str surface0  'rgb:313244'
declare-option str base      'rgb:1e1e2e'
declare-option str mantle    'rgb:181825'
declare-option str crust     'rgb:11111b'

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
