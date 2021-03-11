set -u

# $THIS_DIR := install.shのあるディレクトリのpath
THIS_DIR=$(cd $(dirname $0); pwd)

# $BASEDIR := dotfiles
BASEDIR=$(dirname $0)
cd $BASEDIR

List=(".gitconfig" ".vim" ".vimrc")

for item in ${List[@]}; do
  ln -snfv ${PWD}/$item ~/
done
