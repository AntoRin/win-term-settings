# /d/code is a ample path for the code directory
export PATH="$PATH:/d/code/bin"

alias codedir="cd /d/code"
alias gpp="git pull && git push"
alias gp="git pull"
alias gP="git push"
alias gs="git status"
alias gc="git checkout"

__git_complete gc _git_checkout

PROMPT_COMMAND='history -a'

setup() {
	code /d/code/<some_repo>
	code /d/code/<some_repo>
}

sshgh() {
	eval `ssh-agent`
	ssh-add ~/.ssh/<private_key>
}
