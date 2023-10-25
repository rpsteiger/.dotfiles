# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"

plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/atmachine-prompt"
plug "zap-zsh/vim"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
# autoload -Uz compinit
# compinit

