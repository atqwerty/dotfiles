# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.config/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/atqwerty/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source ~/.config/zsh/p10k/powerlevel10k.zsh-theme
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
alias g=/home/atqwerty/Desktop/projects/run/g/./g.sh
alias we='curl wttr.in'
alias wee='curl v2d.wttr.in'



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/atqwerty/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/atqwerty/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/atqwerty/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/atqwerty/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

