# Powerline colorscheme for Ayu Mirage Kakoune theme

hook global ModuleLoaded powerline %{ require-module powerline_ayu_mirage }

provide-module powerline_ayu_mirage %§
    set-option -add global powerline_themes "ayu_mirage"

    define-command -hidden powerline-theme-ayu_mirage %{ evaluate-commands %sh{
        darkgray="rgb:1f2430"
        gray="rgb:cbccc6"
        black="rgb:191e2a"
        red="rgb:ed8274"
        green="rgb:a6cc70"
        yellow="rgb:fad07b"
        blue="rgb:6dcbfa"
        magenta="rgb:cfbafa"
        cyan="rgb:90e1c6"
        white="rgb:c7c7c7"
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
            declare-option -hidden str powerline_color02 ${darkgray}    # fg: git
            declare-option -hidden str powerline_color03 ${darkgray}    # bg: bufname
            declare-option -hidden str powerline_color04 ${yellow}      # bg: git
            declare-option -hidden str powerline_color05 ${darkgray}    # fg: position
            declare-option -hidden str powerline_color06 ${darkgray}    # fg: line-column
            declare-option -hidden str powerline_color07 ${blue}        # fg: mode-info
            declare-option -hidden str powerline_color08 ${black}       # base background
            declare-option -hidden str powerline_color09 ${blue}        # bg: line-column
            declare-option -hidden str powerline_color10 ${white}       # fg: filetype
            declare-option -hidden str powerline_color11 ${darkgray}    # bg: filetype
            declare-option -hidden str powerline_color12 ${blue}        # bg: client
            declare-option -hidden str powerline_color13 ${darkgray}    # fg: client
            declare-option -hidden str powerline_color14 ${darkgray}    # bg: session
            declare-option -hidden str powerline_color15 ${brightwhite} # fg: session
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
