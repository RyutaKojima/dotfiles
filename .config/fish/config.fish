
abbr -a gg ghq get
abbr -a g cd "(ghq list --full-path | fzf --preview='cd {} & git branch -a')"
# abbr -a gp "cd (ghq list --full-path | fzf) && phpstorm ./"

abbr -a branches "git branch --all | grep -v HEAD"

set -x PATH $HOME/.anyenv/bin $PATH

# Setup anyenv
eval (anyenv init - | source)

# iTerm integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# Setup starship
starship init fish | source


