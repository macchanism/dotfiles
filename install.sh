set -u

# $THIS_DIR := install.shのあるディレクトリのpath
THIS_DIR=$(cd $(dirname $0); pwd)

# $BASEDIR := dotfiles
BASEDIR=$(dirname $0)
cd $BASEDIR

# dotfilesディレクトリにある、ドットから始まり2文字以上の名前のファイルに対して
for f in .??*; do
    # スキップするパターン
    [ "$f" = ".DS_Store" ] && continue
    [ "$f" = ".git" ] && continue
    [ "$f" = ".gitignore" ] && continue

    ln -snfv ${PWD}/"$f" ~/
done
