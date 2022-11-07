if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x PATH /opt/homebrew/bin $PATH

alias e="exa --icons --git"
alias l="e"
alias ls="e"
alias ll="e -l"
alias la="ll -a"
alias lt='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
alias lta='exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'

abbr -a gg ghq get
abbr -a branches "git branch --all"

# Docker Compose
abbr -a dcu docker-compose up -d
abbr -a dce docker-compose exec app ash
abbr -a dcd docker-compose down

set -x PATH $HOME/.anyenv/bin $PATH

# Setup asdf
source /opt/homebrew/opt/asdf/libexec/asdf.fish

# iTerm integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# Setup starship
starship init fish | source

