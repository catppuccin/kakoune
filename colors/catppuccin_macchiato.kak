# Catppuccin theme for Kakoune

evaluate-commands %sh{
    rosewater='rgb:f4dbd6'
    flamingo='rgb:f0c6c6'
    pink='rgb:f5bde6'
    mauve='rgb:c6a0f6'
    red='rgb:ed8796'
    maroon='rgb:ee99a0'
    peach='rgb:f5a97f'
    yellow='rgb:eed49f'
    green='rgb:a6da95'
    teal='rgb:8bd5ca'
    sky='rgb:91d7e3'
    sapphire='rgb:7dc4e4'
    blue='rgb:8aadf4'
    lavender='rgb:b7bdf8'
    text='rgb:cad3f5'
    subtext1='rgb:b8c0e0'
    subtext0='rgb:a5adcb'
    overlay2='rgb:939ab7'
    overlay1='rgb:8087a2'
    overlay0='rgb:6e738d'
    surface2='rgb:5b6078'
    surface1='rgb:494d64'
    surface0='rgb:363a4f'
    base='rgb:24273a'
    mantle='rgb:1e2030'
    crust='rgb:181926'

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
