export PATH=$PATH:/Users/fajar-miharja/.spicetify:/opt/homebrew/opt/python/libexec/bin:/Users/fajar-miharja/Downloads/yt-dlp_macos

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
eval "$(starship init zsh)"
