# Catppuccin Frappé

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
        set-face global title  ${text}+b
        set-face global header ${subtext0}+b
        set-face global bold   ${maroon}+b
        set-face global italic ${maroon}+i
        set-face global mono   ${green}
        set-face global block  ${sapphire}
        set-face global link   ${blue}
        set-face global bullet ${peach}
        set-face global list   ${peach}

        set-face global Default            ${text},${base}
        set-face global PrimarySelection   ${text},${surface2}
        set-face global SecondarySelection ${text},${surface2}
        set-face global PrimaryCursor      ${crust},${rosewater}
        set-face global SecondaryCursor    ${text},${overlay0}
        set-face global PrimaryCursorEol   ${surface2},${lavender}
        set-face global SecondaryCursorEol ${surface2},${overlay1}
        set-face global LineNumbers        ${overlay1},${base}
        set-face global LineNumberCursor   ${rosewater},${surface2}+b
        set-face global LineNumbersWrapped ${rosewater},${surface2}
        set-face global MenuForeground     ${text},${surface1}+b
        set-face global MenuBackground     ${text},${surface0}
        set-face global MenuInfo           ${crust},${teal}
        set-face global Information        ${crust},${teal}
        set-face global Error              ${crust},${red}
        set-face global StatusLine         ${text},${mantle}
        set-face global StatusLineMode     ${crust},${yellow}
        set-face global StatusLineInfo     ${crust},${teal}
        set-face global StatusLineValue    ${crust},${yellow}
        set-face global StatusCursor       ${crust},${rosewater}
        set-face global Prompt             ${teal},${base}+b
        set-face global MatchingChar       ${maroon},${base}
        set-face global Whitespace         ${overlay1},${base}+f
        set-face global WrapMarker         Whitespace
        set-face global BufferPadding      ${base},${base}

        set-face global value         ${peach}
        set-face global type          ${blue}
        set-face global variable      ${text}
        set-face global module        ${maroon}
        set-face global function      ${blue}
        set-face global string        ${green}
        set-face global keyword       ${mauve}
        set-face global operator      ${sky}
        set-face global attribute     ${green}
        set-face global comment       ${overlay0}
        set-face global documentation comment
        set-face global meta          ${yellow}
        set-face global builtin       ${red}
    "
}
