set -u

# $THIS_DIR := install.shのあるディレクトリのpath
THIS_DIR=$(cd $(dirname $0); pwd)

# $BASEDIR := dotfiles
BASEDIR=$(dirname $0)
cd $BASEDIR

List0=(".bashrc.local")

for item in ${List0[@]}; do
  touch $HOME/$item
done

List1=(".common_shrc" ".bashrc")

for item in ${List1[@]}; do
  ln -snfv ${PWD}/$item $HOME/
done
