# git aliases
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gpf!="git push --force"
alias gpl="git pull"
alias gr="git rebase"
alias gc="git add . && cz"
alias grm="gr origin/main"
alias gcr="gc && grm"
alias grp="grm && gpf"
alias gcrp="gc && grp"
alias gca="git add . && git commit --amend --no-edit"
alias gcarp="gca && grp"
alias gcom="gco main && grp"
alias gsta="git add . && git stash"
alias gstap="git stash pop"
alias gco="git checkout"
alias gbd="git branch -D"

gb() { git branch $1 && gco $1 }
gcor() { gco $1 && grm }

# yalc
alias yalcp="nr build && yalc publish --push --sig"
alias yalca="yalc add"

# chezmoi
alias cm="chezmoi"
alias cme="chezmoi edit"
alias cma="chezmoi apply -v"
alias cmc="chezmoi cd"

alias ls="exa -l"
