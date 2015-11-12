echo '~/.bash_aliases loaded.'

alias gitst="git status"

# directories
alias cd-sr="cd /var/www/super-racing/"
alias cd-ruk="cd /var/www/ruk-cloud/"
alias cd-www="cd /var/www/"
alias cd-ra="cd /var/www/riskadvisory"
alias cd-jmp="cd /var/www/jumps"
alias cd-ed="cd /var/www/editec"
alias cd-scripts="cd ~/stuff/scripts"
alias cd-conf="cd ~/stuff/configs"

# editors
alias ed-git="sudo vi ~/.gitconfig"
alias ed-bash="sudo vi ~/.bash_aliases"
alias ed-cmds="sudo vi ~/commands"

# commands
alias installed="dpkg --get-selections | grep -v deinstall | less"

# git
alias br="git br"
alias brs="git brs"
alias remote="git remote -v"
alias rt="git remote -v"
alias st="git st"
alias git-aliases="git config --list | grep alias"
alias llog="git llog"
alias ch="git checkout"
alias ck="git checkout"
alias ga="git add -u"
alias merge="git merge"
alias mrg="git merge"
alias commit="git commit -m"
alias cmt="git commit -m"

# ssh
# alias ssh-nymph="ssh lucsan@82.15.229.218"

# other
alias cmds="~/./commands"

echo "bash"
alias

echo "git"
git-aliases
