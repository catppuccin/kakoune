# Catppuccin Macchiato

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
