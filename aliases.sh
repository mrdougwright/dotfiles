# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias python=python3
alias be="bundle exec"
alias beprepared="bundle exec rake db:migrate db:test:prepare && bundle exec rake parallel:prepare"

# Most used
alias gga="git add"
alias ggb="git branch"
alias ggbD="git branch -D"
alias ggc="git checkout"
alias ggca="git commit --amend"
alias ggcm="git commit -m"
alias ggd="git diff"
alias ggdc="git diff --cached"
alias ggf="git fetch"
alias ggl="git log"
alias ggln="git log --name-only"
alias ggp="git pull"
alias ggP="git push -u origin HEAD"
alias ggr="git reset"
alias ggst="git status"
alias ggsw="git switch"

# Stashing
alias ggs="git stash"
alias ggsl="git stash list"
alias ggsp="git stash pop"

# Not really used
alias ggpb="git push -u origin"
alias ggrbc="git rebase --continue"
alias ggrbs="git rebase --skip"
alias ggrh="git reset HEAD~1"

# Run these to delete stale local branches
alias ggfp="git fetch --prune"
# alias ggbda="git branch -vv | grep 'gone]' | awk '{print $1}' | xargs -p git branch -D"
# ^^^ prints errors due to Oh My Zsh bug
alias ggbda='local res=$(git branch -vv | grep "gone\]" | awk '"'"'{print $1}'"'"') && [[ $res ]] && echo $res | xargs git branch -D'

# Elixir aliases
alias iexm="iex -S mix"
alias iexms="iex -S mix phx.server"

# Kubernetes
alias k="kubectl"

# Brew
alias bsl="brew services list"
