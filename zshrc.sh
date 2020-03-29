#echo ++ zshrc.sh $0
#---------------------------------------------------------------------------
_export () {export ${1}=${2};}
#---------------------------------------------------------------------------
source ${0}.dunders/install.sh
source ${0}.venv/install.sh
source ${0}.vwrap/install.sh
source ${0}.misc/install.sh
source ${0}.zjot/install.sh
#---------------------------------------------------------------------------
_export ZSH_THEME   gnzh
plugins=(git)
#---------------------------------------------------------------------------
source ${0}.omzsh/install.sh
#---------------------------------------------------------------------------
#echo -- zshrc.sh
