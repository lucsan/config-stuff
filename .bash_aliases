echo '~/.bash_aliases loaded.'

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -lA'
alias l='ls -CF'

# directories
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
# alias ssh-nymph="ssh lucsan@123.123.123.123"

# other
alias cmds="~/./commands"

echo "bash"
alias

echo "git"
git-aliases
