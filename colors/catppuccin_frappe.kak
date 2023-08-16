# Catppuccin theme for Kakoune

evaluate-commands %sh{
    rosewater='rgb:f2d5cf'
    flamingo='rgb:eebebe'
    pink='rgb:f4b8e4'
    mauve='rgb:ca9ee6'
    red='rgb:e78284'
    maroon='rgb:ea999c'
    peach='rgb:ef9f76'
    yellow='rgb:e5c890'
    green='rgb:a6d189'
    teal='rgb:81c8be'
    sky='rgb:99d1db'
    sapphire='rgb:85c1dc'
    blue='rgb:8caaee'
    lavender='rgb:babbf1'
    text='rgb:c6d0f5'
    subtext1='rgb:b5bfe2'
    subtext0='rgb:a5adce'
    overlay2='rgb:949cbb'
    overlay1='rgb:838ba7'
    overlay0='rgb:737994'
    surface2='rgb:626880'
    surface1='rgb:51576d'
    surface0='rgb:414559'
    base='rgb:303446'
    mantle='rgb:292c3c'
    crust='rgb:232634'

    echo "
        set-face global title  ${rosewater}
        set-face global header ${red}
        set-face global bold   ${mauve}
        set-face global italic ${lavender}
        set-face global mono   ${green}
        set-face global block  ${sapphire}
        set-face global link   ${green}
        set-face global bullet ${green}
        set-face global list   ${text}

        set-face global Default            ${text},${base}
        set-face global PrimarySelection   ${surface2},${lavender}
        set-face global SecondarySelection ${lavender},${surface2}
        set-face global PrimaryCursor      ${base},${rosewater}
        set-face global SecondaryCursor    ${mantle},${teal}
        set-face global PrimaryCursorEol   ${surface2},${mauve}
        set-face global SecondaryCursorEol ${surface2},${maroon}
        set-face global LineNumbers        ${overlay0},${base}
        set-face global LineNumberCursor   ${lavender},${surface2}+b
        set-face global LineNumbersWrapped ${teal},${mantle}+i
        set-face global MenuForeground     ${text},${surface2}+b
        set-face global MenuBackground     ${text},${surface0}
        set-face global MenuInfo           ${mantle},${blue}
        set-face global Information        ${mantle},${lavender}
        set-face global Error              ${red},${base}
        set-face global StatusLine         ${text},${mantle}
        set-face global StatusLineMode     ${base},${yellow}
        set-face global StatusLineInfo     ${base},${green}
        set-face global StatusLineValue    ${peach},${surface2}
        set-face global StatusCursor       ${mantle},${lavender}
        set-face global Prompt             ${green},${base}
        set-face global MatchingChar       ${maroon},${base}
        set-face global Whitespace         ${overlay0},${base}+f
        set-face global WrapMarker         Whitespace
        set-face global BufferPadding      ${base},${base}

        set-face global value         ${peach}
        set-face global type          ${rosewater}
        set-face global variable      ${text}
        set-face global module        ${maroon}
        set-face global function      ${sky}
        set-face global string        ${green}
        set-face global keyword       ${blue}
        set-face global operator      ${blue}
        set-face global attribute     ${green}
        set-face global comment       ${overlay0}
        set-face global documentation comment
        set-face global meta          ${pink}
        set-face global builtin       ${lavender}+b
    "
}
