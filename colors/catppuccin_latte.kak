# Catppuccin theme for Kakoune

# Color palette
declare-option str rosewater 'rgb:dc8a78'
declare-option str flamingo  'rgb:dd7878'
declare-option str pink      'rgb:ea76cb'
declare-option str mauve     'rgb:8839ef'
declare-option str red       'rgb:d20f39'
declare-option str maroon    'rgb:e64553'
declare-option str peach     'rgb:fe640b'
declare-option str yellow    'rgb:df8e1d'
declare-option str green     'rgb:40a02b'
declare-option str teal      'rgb:179299'
declare-option str sky       'rgb:04a5e5'
declare-option str sapphire  'rgb:209fb5'
declare-option str blue      'rgb:1e66f5'
declare-option str lavender	 'rgb:7287fd'
declare-option str text      'rgb:4c4f69'
declare-option str subtext1	 'rgb:5c5f77'
declare-option str subtext0	 'rgb:6c6f85'
declare-option str overlay2	 'rgb:7c7f93'
declare-option str overlay1	 'rgb:8c8fa1'
declare-option str overlay0	 'rgb:9ca0b0'
declare-option str surface2  'rgb:acb0be'
declare-option str surface1  'rgb:bcc0cc'
declare-option str surface0  'rgb:ccd0da'
declare-option str base      'rgb:eff1f5'
declare-option str mantle    'rgb:e6e9ef'
declare-option str crust     'rgb:dce0e8'

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
