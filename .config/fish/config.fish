
alias e="exa --icons --git"
alias l="e"
alias ls="e"
alias lt='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
alias lta='exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'

abbr -a gg ghq get
abbr -a g cd "(ghq list --full-path | fzf --preview='cd {} & git branch -a')"
# abbr -a gp "cd (ghq list --full-path | fzf) && phpstorm ./"

abbr -a branches "git branch --all"

set -x PATH $HOME/.anyenv/bin $PATH

# Setup asdf
source /usr/local/opt/asdf/libexec/asdf.fish

# iTerm integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# Setup starship
starship init fish | source

