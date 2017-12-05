
#プロンプトの設定
PS1='\[\033[4;36m\]\u@\h:\w \[\033[0m\]\n\\$ '


#とりあえず
alias vi.='vi .bashrc'
#この編集後反映させるならsource ~/.bashrc
alias bashrc='source ~/.bashrc'


#cd系
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias cd..='cd ..'
alias DL='cd ~/Downloads'
alias work='cd ~/workspace'

#ls系
alias l='CLICOLOR_FORCE=1 ls -alhFG'
alias la='ls -lahG'
alias ll='ls -lhG'
alias ls-l='ls -l'
alias llg='ls -lhG | grep'
alias lo='l | less -R'

#その他
alias md='mkdir -p'
alias rd='rmdir'
alias rm='rm -i'

vim_version=`vim --version | head -1 | sed 's/^.*\ \([0-9]\)\.\([0-9]\)\ .*$/\1\2/'`
alias vo='/usr/share/vim/vim${vim_version}/macros/less.sh'
alias o='less -R'
alias on='less -N'
alias 640='chmod 640'
alias 644='chmod 644'
alias 755='chmod 755'
alias 777='chmod 777'
alias vi='nvim'
alias grep='grep --color'
alias df='df -h'
alias q='exit'
alias sekirei='ssh -l k015006 sekirei.issp.u-tokyo.ac.jp'
alias py='python'

#tex live manager update
alias texupdate='sudo tlmgr update --self --all'
#make tex ls -R 設定の更新
alias mktexlsr='sudo mktexlsr'

#ls -Gの色設定
if [ "$(uname)" = 'Darwin' ]; then
    export LSCOLORS=exfxcxdxbxegedabagacad
    alias ls='ls -G'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi

