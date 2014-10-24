mydir=`pwd`
echo "Saving directory $mydir"

cd

export FILES='.bash_functions .curlrc .gitconfig .irbrc .pryrc .zlogin .emacs .zprofile .bash_profile .zshenv .bash_aliases .bashrc .inputrc .pearrc .zshrc'
export DIRS=''

#files
echo "running cp ${FILES} $HOME/backups/dotfiles"

cp  ${FILES} $HOME/backups/dotfiles/

#folders - NO TRAILING SLASHES
#echo "running cp -R ${DIRS}  $HOME/backups/dotfiles/"
#cp -R ${DIRS}  $HOME/backups/dotfiles/

cd $mydir
