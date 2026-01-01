# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'

# ---------------------Custom-------------------
# Dotfiles management
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias so=source

# SSH term color (Required if you're using Kitty with SSH into other machines)
export TERM=xterm-256color

# --------------------End Custom-----------------
# Created by `pipx` on 2025-12-08 06:09:59
export PATH="$PATH:/home/paidthali/.local/bin"

. "$HOME/.local/share/../bin/env"
