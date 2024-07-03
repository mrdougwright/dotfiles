# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias python=python3
alias be="bundle exec"
alias beprepared="bundle exec rake db:migrate db:test:prepare && bundle exec rake parallel:prepare"

alias gga="git add"
alias ggb="git branch"
alias ggbD="git branch -D"
alias ggbd="git branch -d"
alias ggd="git diff"
alias ggdc="git diff --cached"
alias ggf="git fetch"
alias ggl="git log"
alias ggln="git log --name-only"
alias ggp="git pull"
alias ggpr="git pull --rebase"
alias ggr="git reset"
alias ggst="git status"
alias ggsw="git switch"
alias ggc="git commit"
alias ggcm="git commit -m"
alias ggca="git commit --amend"
alias ggs="git stash"
alias ggsl="git stash list"
alias ggsp="git stash pop"
alias ggsh="git show"
alias ggP="git push"
alias ggc="git checkout"
alias ggpb="git push -u origin"
alias ggrbc="git rebase --continue"
alias ggrbs="git rebase --skip"
alias ggrh="git reset HEAD~1"

# git town aliases
alias ggh="git town hack"
alias ggsy="git town sync"
alias ggsc="git town continue"
alias ggsH="git town ship"
alias ggpB="git town prune-branches"

# Elixir aliases
alias iexm="iex -S mix"
alias iexms="iex -S mix phx.server"

# Kubernetes
alias k="kubectl"

# Brew
alias bsl="brew services list"
