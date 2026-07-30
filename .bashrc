#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# custom aliases
alias tolol='XDG_MENU_PREFIX=arch- kbuildsycoca6'
alias badapple='anifetch-cli BadApple.mp4'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
[ -s "/home/dreamhunter/.jabba/jabba.sh" ] && source "/home/dreamhunter/.jabba/jabba.sh"

# Created by `pipx` on 2025-11-30 12:34:58
export PATH="$PATH:/home/dreamhunter/.local/bin"

# pnpm
export PNPM_HOME="/home/dreamhunter/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

eval "$(starship init bash)"

clear
fastfetch
