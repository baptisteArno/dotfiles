# git aliases
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gpf!="git push --force"
alias gf="git fetch --all"
alias gpl="git pull"
alias gr="git rebase"
alias gc="git add . && cz"
alias grm="gf && gr origin/main"
alias gcr="gc && grm"
alias grp="grm && gpf"
alias gcrp="gc && grp"
alias gcrpb="gcr && git push -u origin HEAD"
alias gca="git add . && git commit --amend --no-edit"
alias gcarp="gca && grp"
alias gcom="gco main && grm && gpl"
alias gsta="git add . && git stash"
alias gstap="git stash pop"
alias gco="git checkout"
alias gbd="git branch -D"
alias gs="git status"
alias gl="git log --graph --full-history --all --color --pretty=format:'%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s'"

gb() { git branch $1 && gco $1 }
gcor() { gco $1 && grm }
gt() {git tag $1 && git push origin $1}

# yalc
alias yalcp="nr build && yalc publish --push --sig"
alias yalca="yalc add"

# chezmoi
alias cm="chezmoi"
alias cme="chezmoi edit"
alias cma="chezmoi apply -v"
alias cmc="chezmoi cd"

alias ls="exa -l"

# ni
alias nrs="nr start"
alias nrb="nr build"
alias nrd="nr dev"
alias nrdm="nr dev:mocking"
