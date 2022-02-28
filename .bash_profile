export PATH=$PATH:/home/brandon/apps/personal
export PATH=$PATH:/home/brandon/apps/other/z
export PATH=$PATH:/home/brandon/apps/other/goroot/bin
export PATH=$PATH:/home/brandon/apps/other/gradle/gradle-7.3.3/bin

export GOROOT_BOOTSTRAP=/home/brandon/apps/other/go1.4

. /home/brandon/apps/other/z/z.sh
wcpdf () { pdftotext "$@" - | tr -d '.' | wc -w ; }

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

alias dotupdate="cd ~ && cp .bash_profile dotfiles/ && cp .bashrc dotfiles/ && cp .condarc dotfiles/ && cp .gitconfig dotfiles/ && cp .vimrc dotfiles/"
