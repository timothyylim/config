[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export PATH="$PATH:/opt/yarn-[version]/bin"
export PATH="/Users/timothy/.local/bin:$PATH"
# General
# https://stackoverflow.com/questions/26229576/modify-bash-prompt-prefix-in-os-x-terminal

# export PS1="\W >> "
alias ..="cd .."
alias temp="cd ~/repos/temp"
alias ebash="vim ~/repos/config/.bashrc; source ~/.bashrc"
alias sr="source ~/.bashrc"
alias til="cd ~/repos/til; vim ."
alias ngrok="~/repos/ngrok"
alias config="vim /Users/timothy/repos/config"
alias repos="cd ~/repos"
alias m-m-p="go production; git merge master"
alias commit-build="git add .; git commit -m 'Build'; git push"

# Projects
#  - Professional
alias axo="cd ~/item-dev/omega-media/axo-minside"

#  - Promisebot
alias crypto="cd ~/repos/crypto-server; code ."
alias prom="cd ~/repos/promisebot; code ."

#  - Mempool observer
alias memo="cd ~/repos/memo/www"
alias memo-open="cd ~/repos/memo/www; code .; serve"

# cd and ls into a directory
cl() {
  cd "$1"
  ls
}

# Git
alias g-update="git add .; git commit -m 'Update'; git push;"
alias go="git checkout"
# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# The prompt
export PS1="\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Nice looking tree
alias gl="git log --graph --oneline --all"

#
# OMEGA MEDIA
#
alias publish-production="git checkout production; git merge master; npm run build; git add .; git commit -m "Build"; git push; upload-minside"
alias upload-minside="~/bin/upload-minside.sh"

# Enonic Development
#
#
# Set your XP_HOME directory
export HOMES=/Users/timothy/item-dev/enonic/homes/
#
# Start your server quickly
alias run-enonic="/Users/timothy/item/enonic-xp-6.15.5/bin/server.sh"
#
# Access the toolbox
alias toolbox="/Users/timothy/item/enonic-xp-6.15.5/toolbox/toolbox.sh"


# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

