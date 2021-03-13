# Powerline colorscheme for Ayu Mirage Kakoune theme
hook global ModuleLoaded powerline %{ require-module powerline_ayu-mirage }

provide-module powerline_ayu-mirage %§
set-option -add global powerline_themes "ayu-mirage"

define-command -hidden powerline-theme-ayu-mirage %{ evaluate-commands %sh{
    black="rgb:191e2a"
    red="rgb:ed8274"
    green="rgb:a6cc70"
    yellow="rgb:fad07b"
    blue="rgb:6dcbfa"
    magenta="rgb:cfbafa"
    cyan="rgb:90e1c6"
    white="rgb:c7c7c7"

    background="rgb:1f2430"
    brightblack="rgb:686868"
    brightred="rgb:f28779"
    brightgreen="rgb:bae67e"
    brightyellow="gb:ffd580"
    brightblue="rgb:73d0ff"
    brightmagenta="gb:d4bfff"
    brightcyan="rgb:95e6cb"
    brightwhite="rgb:ffffff"

    printf "%s\n" "
        declare-option -hidden str powerline_color00 ${white}       # fg: bufname
        declare-option -hidden str powerline_color01 ${blue}        # bg: position
        declare-option -hidden str powerline_color02 ${black}       # fg: git
        declare-option -hidden str powerline_color03 ${black}       # bg: bufname
        declare-option -hidden str powerline_color04 ${yellow}      # bg: git
        declare-option -hidden str powerline_color05 ${black}       # fg: position
        declare-option -hidden str powerline_color06 ${black}       # fg: line-column
        declare-option -hidden str powerline_color07 ${white}       # fg: mode-info
        declare-option -hidden str powerline_color08 ${black}       # base background
        declare-option -hidden str powerline_color09 ${green}       # bg: line-column
        declare-option -hidden str powerline_color10 ${black}       # fg: filetype
        declare-option -hidden str powerline_color11 ${cyan}        # bg: filetype
        declare-option -hidden str powerline_color12 ${black}       # bg: client
        declare-option -hidden str powerline_color13 ${white}       # fg: client
        declare-option -hidden str powerline_color14 ${black}       # bg: session
        declare-option -hidden str powerline_color15 ${white}       # fg: session
        declare-option -hidden str powerline_color16 ${red}         # unused
        declare-option -hidden str powerline_color17 ${red}         # unused
        declare-option -hidden str powerline_color18 ${red}         # unused
        declare-option -hidden str powerline_color19 ${red}         # unused
        declare-option -hidden str powerline_color20 ${red}         # unused
        declare-option -hidden str powerline_color21 ${red}         # unused
        declare-option -hidden str powerline_color22 ${red}         # unused
        declare-option -hidden str powerline_color23 ${red}         # unused
        declare-option -hidden str powerline_color24 ${red}         # unused
        declare-option -hidden str powerline_color25 ${red}         # unused
        declare-option -hidden str powerline_color26 ${red}         # unused
        declare-option -hidden str powerline_color27 ${red}         # unused
        declare-option -hidden str powerline_color28 ${red}         # unused
        declare-option -hidden str powerline_color29 ${red}         # unused
        declare-option -hidden str powerline_color30 ${red}         # unused
        declare-option -hidden str powerline_color31 ${red}         # unused

        declare-option -hidden str powerline_next_bg %opt{powerline_color08}
        declare-option -hidden str powerline_base_bg %opt{powerline_color08}
"
}}

§
