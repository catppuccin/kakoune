# Catppuccin theme for Kakoune

evaluate-commands %sh{
    rosewater='rgb:f5e0dc'
    flamingo='rgb:f2cdcd'
    pink='rgb:f5c2e7'
    mauve='rgb:cba6f7'
    red='rgb:f38ba8'
    maroon='rgb:eba0ac'
    peach='rgb:fab387'
    yellow='rgb:f9e2af'
    green='rgb:a6e3a1'
    teal='rgb:94e2d5'
    sky='rgb:89dceb'
    sapphire='rgb:74c7ec'
    blue='rgb:89b4fa'
    lavender='rgb:b4befe'
    text='rgb:cdd6f4'
    subtext1='rgb:bac2de'
    subtext0='rgb:a6adc8'
    overlay2='rgb:9399b2'
    overlay1='rgb:7f849c'
    overlay0='rgb:6c7086'
    surface2='rgb:585b70'
    surface1='rgb:45475a'
    surface0='rgb:313244'
    base='rgb:1e1e2e'
    mantle='rgb:181825'
    crust='rgb:11111b'

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
