source ~/.config/fish/user_variables.fish
source ~/.config/fish/abbreviations.fish

set -x ANDROID_HOME /opt/android-sdk
set -x PATH $ANDROID_HOME/platform-tools $ANDROID_HOME/cmdline-tools/latest/bin $PATH

alias c="clear"
alias n="nvim"
alias h="cd $home"

function ga
    git add $argv
end

function gc
    git clone $argv
end

function gcm
    git commit -m $argv
end

function gco
    git checkout $argv
end

function gp
    git push $argv
end

function gpoh
    git push origin HEAD $argv
end

function gpl
    git pull origin $argv
end

function grb
    git rebase $argv
end
