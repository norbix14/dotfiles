# alias to update system
alias update='sudo apt update'
alias updates='apt list -a --upgradable'
alias refresh='sudo snap refresh'
alias upgrade='sudo apt upgrade'
alias fullupgrade='sudo apt full-upgrade'

# alias to change directory
alias home='cd ~'
alias ..='cd ..'
alias ...='cd ../..'

# alias to run python3 and python3 interactively
alias py='python3'
alias pyi='python3 -i'

# alias to run anaconda-navigator
alias condanav='anaconda-navigator'

# alias to run lampstack
alias lampstart='cd ~/lampstack-8.0.7-1/; ./ctlscript.sh start'
alias lamprestart='cd ~/lampstack-8.0.7-1/; ./ctlscript.sh restart'
alias lampstop='cd ~/lampstack-8.0.7-1/; ./ctlscript.sh stop'

# alias to run xampp
# iterative (choose services)
alias xampp='cd /opt/lampp; sudo ./manager-linux-x64.run'
# terminal (run all)
alias xamppstart='sudo /opt/lampp/lampp start'
alias xamppstop='sudo /opt/lampp/lampp stop'
alias xampprestart='sudo /opt/lampp/lampp restart'

# alias to run mysql-workbench
alias workbench='mysql-workbench'

# alias to go to php apps
alias lapps='cd ~/lampstack-8.0.7-1/apps'
alias xapps='cd /opt/lampp/htdocs'

# alias for git most used commands
alias gss='git status -s'
alias gs='git status'
alias glo='git log --oneline -10'
#alias gl='git log -5'
alias gl='git log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all -14'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gra='git remote add'
alias gr='git remote'
alias grv='git remote -v'
alias gb='git branch'
alias gcout='git checkout'
alias gsw='git switch'

# change Node version
alias node1013='nvm use 10.13.0'
alias node1015='nvm use 10.15.3'
alias node1024='nvm use 10.24.1'
alias node14='nvm use 14.17.1'
alias node16='nvm use 16.14.0'
