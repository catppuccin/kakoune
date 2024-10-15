# Catppuccin Latte

evaluate-commands %sh{
    rosewater='rgb:dc8a78'
    flamingo='rgb:dd7878'
    pink='rgb:ea76cb'
    mauve='rgb:8839ef'
    red='rgb:d20f39'
    maroon='rgb:e64553'
    peach='rgb:fe640b'
    yellow='rgb:df8e1d'
    green='rgb:40a02b'
    teal='rgb:179299'
    sky='rgb:04a5e5'
    sapphire='rgb:209fb5'
    blue='rgb:1e66f5'
    lavender='rgb:7287fd'
    text='rgb:4c4f69'
    subtext1='rgb:5c5f77'
    subtext0='rgb:6c6f85'
    overlay2='rgb:7c7f93'
    overlay1='rgb:8c8fa1'
    overlay0='rgb:9ca0b0'
    surface2='rgb:acb0be'
    surface1='rgb:bcc0cc'
    surface0='rgb:ccd0da'
    base='rgb:eff1f5'
    mantle='rgb:e6e9ef'
    crust='rgb:dce0e8'

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
        set-face global LineNumbersWrapped ${rosewater},${surface2}+i
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
