if status is-interactive
    # Commands to run in interactive sessions can go here
    # PF_INFO="ascii title os kernel uptime pkgs shell de memory palette" /usr/bin/pfetch
end
function fish_greeting
end

set -x XDG_DATA_HOME $HOME/.local/share
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_STATE_HOME $HOME/.local/state
set -x XDG_CACHE_HOME $HOME/.cache
set -x QT_QPA_PLATFORMTHEME qt5ctcolorscript random
#pfetch
colorscript random
