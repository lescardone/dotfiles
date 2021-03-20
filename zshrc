# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/lescardone/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/lescardone/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/lescardone/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/lescardone/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# alias
alias ls='ls -laFh'

# add locations to $PATH variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# prompts
# custome prompts remove the python environment information
# ie (base)

# functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}

