export PATH=$PATH:/home/brandon/apps/personal
export PATH=$PATH:/home/brandon/apps/other/z
export PATH=$PATH:/home/brandon/apps/other/goroot/bin
export PATH=$PATH:/home/brandon/apps/other/gradle/gradle-7.3.3/bin
export PATH=$PATH:/home/brandon/apps/other/cytoflow
export PATH=$PATH:/home/brandon/apps/other/ghidra/build/dist/ghidra_10.2_DEV
export PATH=$PATH:/home/brandon/apps/other/julia
export PATH=$PATH:/home/brandon/apps/other/foundry/bin
export PATH=$PATH:/home/brandon/apps/other/baysor
export PATH=$PATH:/home/brandon/apps/other/cargo/bin
export PATH=$PATH:/home/brandon/apps/other/circom/target/release
export PATH=$PATH:/home/brandon/apps/other/cdhit
export PATH=$PATH:/home/brandon/apps/other/ncbi-blast-2.13.0+/bin

export GOROOT_BOOTSTRAP=/home/brandon/apps/other/go1.4

. /home/brandon/apps/other/z/z.sh
wcpdf () { pdftotext "$@" - | tr -d '.' | wc -w ; }
mkenv () { python3 -m venv ~/venv/"$@" ; }
srcenv () { source ~/venv/"$@"/bin/activate ; }
jkenv () { ipython3 kernel install --user --name="$@" ; }
cpm () { g++ -Wall -O2 $@.cpp -o $@ ; }

alias ev="evince"
complete -f -X '!*.pdf' ev
alias t="task"
alias x="exit"
alias tm="top -o +%MEM"
alias zps=". zps.sh"
alias zp=". zps.sh"
alias zn=". zn.sh"
alias nmk="nmk.sh"
alias luamk="latexmk -pdflatex='lualatex' -pdf"
alias gro="cd /home/brandon/apps/other/biocel/gro_win_beta.4 && wine gro.exe"
alias shl="ssh localhost -p "
alias jbm="jupyter notebook --browser=firefox"
alias jbv="jupyter notebook --browser=vivaldi"

alias bright="xrandr --output eDP-1 --brightness"
alias labtask="task add tag:lab priority:M"
alias owntask="task add tag:pers priority:H"
alias mittask="task add tag:mit priority:L"
alias lt="labtask"
alias st="mittask"
alias ot="owntask"

alias dotupdate="cd ~ && cp .bash_profile dotfiles/ && cp .bashrc dotfiles/ && cp .condarc dotfiles/ && cp .gitconfig dotfiles/ && cp .vimrc dotfiles/"
alias cl='export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;36m\][ \[\033[35m\]\d \A \[\033[32m\]\W \[\033[36m\]]\$\[\033[00m\] "'
alias xp='export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;36m\][ \[\033[35m\]\d \A \[\033[32m\]\w \[\033[36m\]]\$\[\033[00m\] "'
