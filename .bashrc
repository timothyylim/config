# General 
# https://stackoverflow.com/questions/26229576/modify-bash-prompt-prefix-in-os-x-terminal
export PS1="\W >> "
alias ..="cd .."
alias source="source ~/.bashrc" 
alias ebash="vim ~/repos/config/.bashrc; source"
alias repos="cd ~/repos"
alias item="cd ~/item"
alias itemd="cd ~/item-dev"
alias omega="cd ~/item-dev/omega-media"
alias desk="cd ~/Desktop"
alias down="cd ~/Downloads"
# cd and ls into a directory
cl() {
  cd "$1"
  ls
}

#
#
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


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
