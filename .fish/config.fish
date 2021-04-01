##########################################
# Alias 
##########################################
alias bcu="brew cleanup"
alias bd="brew doctor"
alias bl="brew link"
alias bud="brew update"
alias bug="brew upgrade"

alias c="cat"
alias cdcn="conda create -n "
alias cda="conda activate"
alias cdda="conda deactivate"
alias cdel="conda env list"
alias cf="cat ~/.config/fish/config.fish"
alias cr="cat README.md"
alias code="code-insiders"

alias deit="docker exec -it"
alias dis="docker images"
alias drmif="docker rmi -f"
alias drmf="docker rm -f"

alias g="git"
alias ga="git add"
alias gaa="git add *"
alias gagi="git add .gitignore"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gch="git checkout"
alias gchb="git checkout -b"
alias gchd="git checkout dev"
alias gchm="git checkout main"
alias gchms="git checkout master"
alias gcl="git clone"
alias gctm="git commit -m"
alias gcta="git commit --amend"
alias gi="git init"
alias gl1="git log --graph--date=short --decorate=short --pretty=format:'%Cgreen%h %Creset%cd %Cblue%cn %Cred%d %Creset%s'"
alias gl2="git log --graph--all--decorate"
alias gm="git merge"
alias gpl="git pull"
alias gps="git push"
alias gpsuo="git push -u origin"
alias gpsuom="git push -u origin master"
alias grm="git rm"
alias grmc="git rm --cached"
alias grmcf="git rm --cached -f "
alias grmo="git remote"
alias grmov="git remote -v"
alias grh="git reset --hard"
alias grhh="git reset --hard HEAD"
alias gs="git status"
alias gstp="git stash pop"
alias gsts="git stash save"

alias l="ls"
alias ll="ls -l"
alias lwl="ls | wc -l"
alias llwl="ls -l | wc -l"
alias lla="ls -la"

#alias mc="mkdir argv[1] && cd argv[1]"
alias mk="mkdir"

alias nvs="nvidia-smi"

alias oaf="open -a Finder "

alias piiup="pip3 install --upgrade pip3"
alias pii="pip3 install"
alias piiu="pip3 install --upgrade"
alias piui="pip3 uninstall"
alias piuiy="pip3 uninstall -y"
alias pil="pip3 list"
alias pya="pyenv activate"
alias pyda="pyenv deactivate"
alias pyv="pyenv version"
alias pyvs="pyenv versions"
alias python="python3"

alias rmrf="rm -rf"

alias s="sudo"
alias sagud="sudo apt-get update"
alias sagudy="sudo apt-get update -y"
alias sagi="sudo apt-get install"
alias sagug="sudo apt-get upgrade"
alias sagugy="sudo apt-get upgrade -y"
alias saar="sudo apt autoremove"
alias sarp="sudo apt remove --purge"
alias sf="source ~/.config/fish/config.fish"
alias ssth="ssh thomas"
alias ssta="ssh tansy"
alias srmrf="sudo rm -rf"

alias t="touch"

alias v="vim"
alias vf="vim ~/.config/fish/config.fish"
alias vdcp="vim ./docker-compose.yml"
alias vd="vim Dockerfile"
alias vdc="vim docker-compose.yml"
alias vgi="vim .gitignore"
alias vm="vim main.py"
alias vr="vim README.md"
alias vt="vim test.py"
alias vtr="vim train.py"
alias vte="vim test.py"

alias w="wandb"
alias wh="which"
alias wl="wandb login"
alias 3="python"
alias 3t="python test.py"
alias 3m="python main.py"
alias 3h="python hyper-param-tune.py"

##########################################
# Custom Function 
##########################################
function grmdel
    git rm (git ls-files --deleted)
end

##########################################
# PYTHON with pyenv 
##########################################
#set -U DOTDIR ~/.dotfiles
#set -U PYENV_ROOT $DOTDIR/.pyenv
#set -Ux fish_user_paths $PYENV_ROOT/bin $fish_user_paths
#set -Ux fish_user_paths $PYENV_ROOT/shims $fish_user_paths
##status --is-interactive; and pyenv init - | source
##status --is-interactive; and pyenv virtualenv-init - | source

#cd ~/Desktop
# set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
#set -Ux fish_user_paths "/usr/local/Homebrew/bin" $fish_user_paths


##########################################
# Anaconda Env 
##########################################
#set -Ux fish_user_paths "$HOME/opt/anaconda3/bin/" $fish_user_paths


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# <<< conda initialize <<<


##########################################
# Go Path 
##########################################
#set -Ux GOPATH $HOME/go
#set -Ux fish_user_paths /usr/local/go/bin $fish_user_paths
#set -Ux fish_user_paths /home/yoshida/go/bin $fish_user_paths
#set -Ux fish_user_paths /home/yoshida/.cache/bazelisk/downloads/bazelbuild/bazel-3.1.0-linux-x86_64/bin $fish_user_paths
#cd Desktop/signate-school-of-fish/
#cd signate-school-of-fish/
