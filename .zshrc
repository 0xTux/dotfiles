# pnpm
export PNPM_HOME="/home/tux/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"

# set go PATH
export PATH="$PATH:/usr/local/go/bin"
export PATH="$PATH:$(go env GOPATH)/bin"

# pfetch
export PF_INFO="ascii title os uptime pkgs memory palette"
export PF_ALIGN=10
pfetch

# Ohmyposh
eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/1_shell.omp.json)"
