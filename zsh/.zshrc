# Autocomplete
autoload -U compinit
compinit
zstyle ':completion:*' menu select

# Prompt
setopt PROMPT_SUBST
PROMPT='%F{magenta}%n%f at %F{magenta}%m%f in %F{magenta}%~%f '

# Aliases
alias ls='ls --color -F'

export PATH="$HOME/.local/bin:$PATH"