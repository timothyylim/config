alias ..="cd .."
alias ebash="vim ~/repos/config/.bashrc; source ~/.bashrc"
alias sr="source ~/.bashrc"
alias repos="cd ~/repos"

# Git
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# The prompt
export PS1="\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Nice looking tree
alias gl="git log --graph --oneline --all"


