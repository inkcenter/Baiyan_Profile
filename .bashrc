# .bashrc

# User specific aliases and functions

alias rm='rm -f'
alias cp='cp -i'
alias mv='mv -i'
alias kk='ls -alF'
alias kl='ls -alF'
alias lk='ls -alF'
alias du='du -h --max-depth=1'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

#export LM_LICENSE_FILE=27002@192.168.6.6

export SYNOPSYS=/root/simulation/install_path/synopsys

export SNPSLMD_LICENSE_FILE=1701@166.111.77.2

export LM_LICENSE_FILE=1701@166.111.77.2

export PATH=/root/simulation/install_path/synopsys/cx/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/syn/amd64/syn/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/starrc/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/pts/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/hs/hspice/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/ic/bin:$PATH

##############################################################################
export VCS_HOME="/root/simulation/install_path/synopsys/vcs"
export PATH=$VCS_HOME/amd64/bin:$PATH
export PATH=$VCS_HOME/bin:$PATH
##############################################################################
export NOVAS_HOME="/root/simulation/install_path/synopsys/vd"
export PATH=$NOVAS_HOME/bin:$PATH

export LD_LIBRARY_PATH=$NOVAS_HOME/share/PLI/VCS/LINUX64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$NOVAS_HOME/share/PLI/IUS/LINUX64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$NOVAS_HOME/share/PLI/lib/LINUX64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$NOVAS_HOME/share/PLI/MODELSIM/LINUX64:$LD_LIBRARY_PATH
##############################################################################

export PATH=/root/simulation/install_path/synopsys/tx/bin:$PATH

export PATH=/root/simulation/install_path/synopsys/customsim/bin:$PATH

#export PATH=$SYNOPSYS/bin:$PATH
export STILDPV_HOME=$SYNOPSYS/amd64/stildpv

alias ic="icc_shell -gui"
alias pt="pt_shell  -gui"
alias hs="hspice"
alias dc="dc_shell -gui"
alias dve="dve -full64"
alias vcs="vcs -full64 -l vcs.log -R"
alias tx="tmax64 -gui"
alias xa="xa"
alias strc='StarXtract'

#alias bkup="backup"

# added by Anaconda2 4.4.0 installer 
export PATH="/home/rsh/anaconda2/bin:$PATH"

alias g="gvim -p"
alias gopen="gnome-open"
alias py="/home/rsh/anaconda2/bin/python"
#alias py="python"

source /home/rsh/OpenSPARCT1/OpenSPARCT1.bash

