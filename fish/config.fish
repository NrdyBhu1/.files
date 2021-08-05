#!/usr/bin/fish
clear

function f
    fff $argv
    set -q XDG_CACHE_HOME; or set XDG_CACHE_HOME $HOME/.cache
    cd (cat $XDG_CACHE_HOME/fff/.fff_d)
end
set PATH "$HOME/.bin:$HOME/.emacs.d/bin:$HOME/tor-browser_en-US/:$HOME/Programming/thirdparty/emsdk:$HOME/Programming/thirdparty/emsdk/upstream/emscripten/:$PATH"

alias ls='lsd'
alias cat='bat --theme OneHalfDark'
alias tmux='tmux -u'
source ("/usr/local/bin/starship" init fish --print-full-init | psub)
set STARSHIP_CONFIG "$HOME\.starship\config.toml"
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/bhuvan/.ghcup/bin $PATH # ghcup-env
