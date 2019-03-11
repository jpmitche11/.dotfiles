alias pw="pwd"

alias pd="pushd"
alias ppd="popd"

alias vizrc="vi ~/.zshrc"

alias l="ls"
alias ll="ls -lhrt"
alias la="ls -lhArt"

alias gpu='git push -u origin $(current_branch)'
alias gpp='git push origin $(current_branch)'
alias gs='git status'

alias gl='git log'

alias gf='git fetch'
alias gfu='git fetch upstream'
alias gfo='git fetch origin'
alias gcm='git checkout dev'
alias gremoteBranch='for branch in `git branch -r | grep -v HEAD`;do echo -e `git show --format="%ci %cr" $branch | head -n 1` \\t$branch; done | sort -r'


alias ip='ifconfig en0 | grep "inet "'

alias gitMergeTrash='find . -type f -name "*BASE*" -o -name "*LOCAL*" -o -name "*REMOTE*" -o -name "*BACKUP*"'

alias gbb="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
