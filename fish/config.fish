if status is-interactive
    oh-my-posh init fish | source
    bass source $HOME/.cargo/env
    # Commands to run in interactive sessions can go here
    export GPG_TTY=(tty)
end
set -gx BAT_THEME "Catppuccin-frappe"

