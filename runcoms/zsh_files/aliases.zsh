# git
alias gstas='git status '
alias gdif='git diff '
alias glog='git log '
alias gshow='git show '
alias gadd='git add '
alias gcomm='git commit -m '
alias gbrah='git branch '
alias gcheo='git checkout '
alias gpull='git pull '
alias gpush='git push origin HEAD'
alias gpushF='git push -f origin HEAD'
function gupd () {
    CURRENT_BRANCH=`echo git branch --contains=HEAD`
    git checkout master
    git pull origin master
    ghit checkout $CURRENT_BRANCH
    git rebase --continue
}
alias gupd='gupd'

# one_liner
# looking for the files which include the word ARG
alias lfw='find ./ -type f -print | xargs grep '
# looking for the files which TITLE include the word ARG
alias lfn='find ./ -name '
# delete .DS_Store
alias rm_dsstore='sudo find ./ -name ".DS_Store" -delete'