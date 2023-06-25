# Catppuccin theme for Kakoune

# Color palette
declare-option str rosewater 'rgb:f4dbd6'
declare-option str flamingo  'rgb:f0c6c6'
declare-option str pink      'rgb:f5bde6'
declare-option str mauve     'rgb:c6a0f6'
declare-option str red       'rgb:ed8796'
declare-option str maroon    'rgb:ee99a0'
declare-option str peach     'rgb:f5a97f'
declare-option str yellow    'rgb:eed49f'
declare-option str green     'rgb:a6da95'
declare-option str teal      'rgb:8bd5ca'
declare-option str sky       'rgb:91d7e3'
declare-option str sapphire  'rgb:7dc4e4'
declare-option str blue      'rgb:8aadf4'
declare-option str lavender	 'rgb:b7bdf8'
declare-option str text      'rgb:cad3f5'
declare-option str subtext1	 'rgb:b8c0e0'
declare-option str subtext0	 'rgb:a5adcb'
declare-option str overlay2	 'rgb:939ab7'
declare-option str overlay1	 'rgb:8087a2'
declare-option str overlay0	 'rgb:6e738d'
declare-option str surface2  'rgb:5b6078'
declare-option str surface1  'rgb:494d64'
declare-option str surface0  'rgb:363a4f'
declare-option str base      'rgb:24273a'
declare-option str mantle    'rgb:1e2030'
declare-option str crust     'rgb:181926'

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
