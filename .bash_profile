
##
# Your previous /Users/yoshidahidetaka/.bash_profile file was backed up as /Users/yoshidahidetaka/.bash_profile.macports-saved_2017-06-06_at_01:18:58
##

# MacPorts Installer addition on 2017-06-06_at_01:18:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# LAMMPS
export PATH="/Users/yoshidahidetaka/workspace/Lammps/lammps-11Aug17/src:$PATH"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PATH="/usr/local/opt/binutils/bin:$PATH":
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
eval "$(anyenv init -)"
